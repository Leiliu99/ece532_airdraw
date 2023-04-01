/*
 * draw.c
 *
 *  Created on: Feb 18, 2023
 *      Author: 14379
 */
#include "draw.h"
#include "xil_io.h"
u32 canvas[640*480];

void display_line(u32* frame, int xpos_start, int ypos_start, int xpos_end, int ypos_end, int clr, int weight) {
	int stride = 640;
	for (int wx = 0; wx < weight; wx ++ ) {
		for (int wy = 0; wy < weight; wy++) {
			//check in bound
			if (xpos_start + wx >= 640 || xpos_end + wx >= 640
					|| ypos_start + wy >= 480 || ypos_end + wy >=480) {
				continue;
			}
			draw_line (xpos_start + wx, ypos_start + wy, xpos_end + wx, ypos_end + wy, clr);
		}
	}
	int ulx, uly;
	ulx = (xpos_start > xpos_end) ? xpos_end : xpos_start;
	uly = (ypos_start > ypos_end) ? ypos_end : ypos_start;
	int delta_x = abs(xpos_start - xpos_end) + 1 + weight;
	int delta_y = abs(ypos_start - ypos_end) + 1 + weight;

	if (ulx + delta_x >= 640) {
		delta_x = 640 - ulx;
	}
	if (uly + delta_y >= 480) {
		delta_y = 480 - uly;
	}
//	btn_data = *button;
	//if button1
	//if ((btn_data & 0x3) == 0x2) {
	for (int y = uly; y < uly+delta_y; y++) {
		memcpy(frame + y*stride + ulx, canvas + y*stride + ulx, delta_x*4);
	}


}



void draw_line (int start_x, int start_y, int end_x, int end_y, u32 colour) {
	int num_pixel = (abs(start_x - end_x)+1) * (abs(start_y - end_y)+1);

	char is_steep;
	if (abs(end_y - start_y) > abs(end_x - start_x)) {
		is_steep = 1;
	} else {
		is_steep = 0;
	}

	if (is_steep == 1) {
		swap(&start_x, &start_y);
		swap(&end_x, &end_y);
	}
	if (start_x > end_x) {
		swap(&start_x, &end_x);
		swap(&start_y, &end_y);
	}

	int delta_x = end_x - start_x;
	int delta_y = abs(end_y - start_y);
	int error = (delta_x / 2) * -1;
	int y_step;
	if (start_y < end_y) {
		y_step = 1;
	} else {
		y_step = -1;
	}

	for (int x = start_x, y = start_y; x <= end_x; x++) {
		if (is_steep == 1) {
			canvas[x*640+y] = colour;
		} else {
			canvas[y*640+x] = colour;
		}
		error += delta_y;
		if (error >= 0) {
			y += y_step;
			error = error - delta_x;
		}
	}
}

void swap (int* first, int* second) {
	int temp;
	temp = *first;
	*first = *second;
	*second = temp;
}

int abs(int num) {
	if (num >= 0) {
		return num;
	}
	return -1 * num;
}


void letter_display(u32 *frame, const char* letter_array, int xloc, int yloc, int curr_colour, int on_canvas){
	u32 array_colour;
	for (int y = 0; y < 25; y++) {
		for (int x = 0; x <75; x+=3) {
			array_colour =  (letter_array[75*y+x] << 16) | (letter_array[75*y+x + 2] << 8) | (letter_array[75*y+x+1]);
			//xil_printf("%x\n", array_colour);
			if (array_colour == 0x0)
				continue;
			frame[(yloc + y) * 640 + xloc + x/3] = curr_colour;
			if (on_canvas == 1)
				canvas[(yloc + y) * 640 + xloc + x/3] = curr_colour;
		}
	}
}

void number_display(u32 *frame, const char* number_array, int xloc, int yloc, int curr_colour, int on_canvas){
	u32 array_colour;
	for (int y = 0; y < 25; y++) {
		for (int x = 0; x<60; x+=3) {
			array_colour =  (number_array[60*y+x] << 16) | (number_array[60*y+x + 2] << 8) | (number_array[60*y+x+1]);
			//xil_printf("%x\n", array_colour);
			if (array_colour == 0x0)
				continue;
			frame[(yloc + y) * 640 + xloc + x/3] = curr_colour;
			if (on_canvas == 1)
				canvas[(yloc + y) * 640 + xloc + x/3] = curr_colour;
		}
	}
}
void backspace(u32 *frame, int xloc, int yloc, int curr_width, int on_canvas) {
	int start_xloc = xloc - curr_width - 2;
	for (int y = 0; y < 25; y++) {
		for (int x = 0; x <3*curr_width; x+=3) {
			frame[(yloc + y) * 640 + start_xloc + x/3] = 0xFFFFFF;
			if (on_canvas == 1)
				canvas[(yloc + y) * 640 + start_xloc + x/3] = 0xFFFFFF;
		}
	}
}


int ps2_display(u32* frame, int ps2_data, int xloc_curr, int yloc_curr, int curr_clr, int text_index, int curr_width, int on_canvas) {
	//int offset = 27;
	//int letter_implemented = 1;
	if ((ps2_data & 0xff) == 0x1C) {
		//A
		letter_display(frame, letter_A, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x32) {
		//B
		letter_display(frame, letter_B, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x21) {
		//C
		letter_display(frame, letter_C, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x23) {
		//D
		letter_display(frame, letter_D, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x24) {
		//E
		letter_display(frame, letter_E, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x2B) {
		//F
		letter_display(frame, letter_F, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x34) {
		//G
		letter_display(frame, letter_G, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x33) {
		//H
		letter_display(frame, letter_H, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x43) {
		//I
		letter_display(frame, letter_I, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x3B) {
		//J
		letter_display(frame, letter_J, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x42) {
		//K
		letter_display(frame, letter_K, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x4B) {
		//L
		letter_display(frame, letter_L, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x3A) {
		//M
		letter_display(frame, letter_M, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x31) {
		//N
		letter_display(frame, letter_N, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x44) {
		//O
		letter_display(frame, letter_O, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x4D) {
		//P
		letter_display(frame, letter_P, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x15) {
		//Q
		letter_display(frame, letter_Q, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x2D) {
		//R
		letter_display(frame, letter_R, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x1B) {
		//S
		letter_display(frame, letter_S, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x2C) {
		//T
		letter_display(frame, letter_T, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x3C) {
		//U
		letter_display(frame, letter_U, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x2A) {
		//V
		letter_display(frame, letter_V, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x1D) {
		//W
		letter_display(frame, letter_W, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x22) {
		//X
		letter_display(frame, letter_X, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x35) {
		//Y
		letter_display(frame, letter_Y, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x1A) {
		//Z
		letter_display(frame, letter_Z, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return 25;
		//text_index ++;
	} else if ((ps2_data & 0xff) == 0x16) {
		//1
		number_display(frame, one, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
		//
	} else if ((ps2_data & 0xff) == 0x1E) {
		//2
		number_display(frame, two, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x26) {
		//3
		number_display(frame, three, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x25) {
		//4
		number_display(frame, four, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x2E) {
		//5
		number_display(frame, five, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x36) {
		//6
		number_display(frame, six, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x3D) {
		//7
		number_display(frame, seven, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x3E) {
		//8
		number_display(frame, eight, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x46) {
		//9
		number_display(frame, nine, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x45) {
		//0
		number_display(frame, zero, xloc_curr, yloc_curr, curr_clr, on_canvas);
		return NUMBER_WIDTH;
	} else if ((ps2_data & 0xff) == 0x66) {
		//backspace
		if (text_index == 0) {
			return -1;
		}
		backspace(frame, xloc_curr, yloc_curr, curr_width, on_canvas);
		return 0;
	} else if ((ps2_data & 0xff) == 0x29) {
		//space
		return SPACE_WIDTH;
	}else{
		return -1;
	}
	return -1;

//	else if ((ps2_data & 0xff) == 0x66) {
//		//backspace
//		if (text_index > 0) {
//			text_index--;
//		}
//		backspace(frame, xloc_curr + offset*text_index, yloc_curr);
//	}
}
