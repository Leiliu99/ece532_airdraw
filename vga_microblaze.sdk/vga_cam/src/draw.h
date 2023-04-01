/*
 * draw.h
 *
 *  Created on: Feb 18, 2023
 *      Author: 14379
 */

#ifndef SRC_DRAW_H_
#define SRC_DRAW_H_

#include "xil_types.h"
#include "letter_array/A.h"
#include "letter_array/B.h"
#include "letter_array/C.h"
#include "letter_array/D.h"
#include "letter_array/E.h"
#include "letter_array/F.h"
#include "letter_array/G.h"
#include "letter_array/H.h"
#include "letter_array/I.h"
#include "letter_array/J.h"
#include "letter_array/K.h"
#include "letter_array/L.h"
#include "letter_array/M.h"
#include "letter_array/N.h"
#include "letter_array/O.h"
#include "letter_array/P.h"
#include "letter_array/Q.h"
#include "letter_array/R.h"
#include "letter_array/S.h"
#include "letter_array/T.h"
#include "letter_array/U.h"
#include "letter_array/V.h"
#include "letter_array/W.h"
#include "letter_array/X.h"
#include "letter_array/Y.h"
#include "letter_array/Z.h"
#include "letter_array/one.h"
#include "letter_array/two.h"
#include "letter_array/three.h"
#include "letter_array/four.h"
#include "letter_array/five.h"
#include "letter_array/six.h"
#include "letter_array/seven.h"
#include "letter_array/eight.h"
#include "letter_array/nine.h"
#include "letter_array/zero.h"

extern u32 canvas[640*480];
#define LETTER_WIDTH 25
#define NUMBER_WIDTH 20
#define SPACE_WIDTH 10

void display_line(u32* frame, int xpos_start, int ypos_start, int xpos_end, int ypos_end, int clr, int weight);
void swap (int* first, int* second);
int abs(int num);
void draw_line (int start_x, int start_y, int end_x, int end_y, u32 colour);

//text
void letter_display(u32 *frame, const char* letter_array, int xloc, int yloc, int curr_colour, int on_canvas);
void number_display(u32 *frame, const char* number_array, int xloc, int yloc, int curr_colour, int on_canvas);
int ps2_display(u32* frame, int ps2_data, int xloc_curr, int yloc_curr, int curr_clr, int text_index, int curr_width, int on_canvas);

void backspace(u32 *frame, int xloc, int yloc, int curr_width, int on_canvas);
#endif /* SRC_DRAW_H_ */
