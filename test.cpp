#include <iostream>
#include <window_widget.hpp>

int main(){
	App app{}; 
	RGUIWindow *wnd = new RGUIWindow(app);
	wnd->display();
	wnd->setWindowSize(200, 300);
	SizeRect sz{ 250, 100 };
	RGUI_Rect rgui_rect = RGUI_Rect();
	std::cout << "sfrrb" <<std::endl;
}

//cmake -S ../.. -B . -G "MinGW Makefiles" -DCMAKE_MAKE_PROGRAM="make.exe"