/*
 * btn_ctrl.h
 *
 *  Created on: Feb 18, 2023
 *      Author: 14379
 */

#ifndef SRC_BTN_CTRL_H_
#define SRC_BTN_CTRL_H_

#include "xil_types.h"
#include "image_arrays.h"

#define DRAW 1
#define LINE_WEIGHT 2
#define CLR_SELECT 3
#define ERASE 4
#define TEXT 5
#define SAVE 6

extern int colour_ccc;

#define PIXEL_USER 0xFFFFFFFF
#define PIXEL_BLUE 0x00FF00
#define PIXEL_RED 0xFF0000
#define PIXEL_GREEN 0x0000FF
#define PIXEL_YELLOW 0xFF00FF
#define PIXEL_WHITE 0xFFFFFF
#define PIXEL_BLACK 0x010101
#define PIXEL_GREY 0x948F8F
#define PIXEL_ERASE 0xE98FF7
#define PIXEL_ELLIE 0x6A4FA8
#define DRAW_LOGO_X 0
#define DRAW_LOGO_Y 0
#define LINE_WEIGHT_LOGO_X 0
#define LINE_WEIGHT_LOGO_Y 50
#define CLR_SELECT_LOGO_X 0
#define CLR_SELECT_LOGO_Y 100
#define ERASE_LOGO_X 0
#define ERASE_LOGO_Y 150
#define TEXT_LOGO_X 0
#define TEXT_LOGO_Y 200
#define SAVE_LOGO_X 0
#define SAVE_LOGO_Y 250

//for colour blocks position
#define CLR_BASE_XPOS 10
#define CLR_BASE_YPOS 350
#define CLR_OFFSET 25
#define CLR_SIZE 20
#define BOX_SIZE 24

//for line weight blocks position
#define WEIGHT_BASE_XPOS 5
#define WEIGHT_BASE_YPOS 300
#define WEIGHT_OFFSET 15
#define WEIGHT_SIZE 10
#define W_BOX_SIZE 14

#define ERASER_SIZE 10
extern u32 canvas[640*480];

int menu_switch(int option);
int clr_switch(int curr_clr);
void menu_display(u32 *frame, int curr_clr, int curr_weight, int option, int prev_option);
void draw_square(u32 *frame, int length, int width, int xloc, int yloc, int clr);
void draw_clr_select(u32 *frame, int length, int width, int xloc, int yloc, int clr);
void clr_display(u32 *frame, int curr_clr);
void logo_display(u32 *frame, const int* logo_array, int xloc, int yloc);
void menu_initialize(u32 *frame);
void grey_prev_logo(u32 *frame, int prev_option);
void display_curr_logo (u32 *frame, int option);


int weight_switch(int curr_weight);
void weight_display(u32 *frame, int curr_weight);

void update_weight_clr(u32* frame, int curr_clr);
void display_cursor(u32* frame, int xpos, int ypos, int clr, int xsize, int ysize, int stride);
void erase_cursor(u32* frame, int prev_xpos, int prev_ypos, int xsize, int ysize, int stride);

int hex_validate(int ps2_data);
int get_colour_code (int* c_c_c, int ccc_index);

#endif /* SRC_BTN_CTRL_H_ */
