package GLFW.Displays.Windows.Keys is

   type Action is
     (
      Release,
      Press
     );

   type Key is
     (
      Key_Unknown,
      Key_Space,
      Key_Apostrophe,
      Key_Comma,
      Key_Minus,
      Key_Period,
      Key_Slash,
      Key_0,
      Key_1,
      Key_2,
      Key_3,
      Key_4,
      Key_5,
      Key_6,
      Key_7,
      Key_8,
      Key_9,
      Key_Semicolon,
      Key_Equal,
      Key_A,
      Key_B,
      Key_C,
      Key_D,
      Key_E,
      Key_F,
      Key_G,
      Key_H,
      Key_I,
      Key_J,
      Key_K,
      Key_L,
      Key_M,
      Key_N,
      Key_O,
      Key_P,
      Key_Q,
      Key_R,
      Key_S,
      Key_T,
      Key_U,
      Key_V,
      Key_W,
      Key_X,
      Key_Y,
      Key_Z,
      Key_Left_Bracket,
      Key_Backslash,
      Key_Right_Bracket,
      Key_Grave_Accent,
      Key_World_1,
      Key_World_2,
      Key_Escape,
      Key_Enter,
      Key_Tab,
      Key_Backspace,
      Key_Insert,
      Key_Delete,
      Key_Right,
      Key_Left,
      Key_Down,
      Key_Up,
      Key_Page_Up,
      Key_Page_Down,
      Key_Home,
      Key_End,
      Key_Caps_Lock,
      Key_Scroll_Lock,
      Key_Num_Lock,
      Key_Print_Screen,
      Key_Pause,
      Key_F1,
      Key_F2,
      Key_F3,
      Key_F4,
      Key_F5,
      Key_F6,
      Key_F7,
      Key_F8,
      Key_F9,
      Key_F10,
      Key_F11,
      Key_F12,
      Key_F13,
      Key_F14,
      Key_F15,
      Key_F16,
      Key_F17,
      Key_F18,
      Key_F19,
      Key_F20,
      Key_F21,
      Key_F22,
      Key_F23,
      Key_F24,
      Key_F25,
      Key_Kp_0,
      Key_Kp_1,
      Key_Kp_2,
      Key_Kp_3,
      Key_Kp_4,
      Key_Kp_5,
      Key_Kp_6,
      Key_Kp_7,
      Key_Kp_8,
      Key_Kp_9,
      Key_Kp_Decimal,
      Key_Kp_Divide,
      Key_Kp_Multiply,
      Key_Kp_Subtract,
      Key_Kp_Add,
      Key_Kp_Enter,
      Key_Kp_Equal,
      Key_Left_Shift,
      Key_Left_Control,
      Key_Left_Alt,
      Key_Left_Super,
      Key_Right_Shift,
      Key_Right_Control,
      Key_Right_Alt,
      Key_Right_Super,
      Key_Menu
     );


   function Get (W : Window; A : Key) return Action;

private

   for Action use
     (
      Release => 0,
      Press => 1
     );
   for Action'Size use int'Size;
   pragma Convention (C, Action);

   for Key use
     (
      Key_Unknown       => -1,
      Key_Space         => 32,
      Key_Apostrophe    => 39,
      Key_Comma         => 44,
      Key_Minus         => 45,
      Key_Period        => 46,
      Key_Slash         => 47,
      Key_0             => 48,
      Key_1             => 49,
      Key_2             => 50,
      Key_3             => 51,
      Key_4             => 52,
      Key_5             => 53,
      Key_6             => 54,
      Key_7             => 55,
      Key_8             => 56,
      Key_9             => 57,
      Key_Semicolon     => 59,
      Key_Equal         => 61,
      Key_A             => 65,
      Key_B             => 66,
      Key_C             => 67,
      Key_D             => 68,
      Key_E             => 69,
      Key_F             => 70,
      Key_G             => 71,
      Key_H             => 72,
      Key_I             => 73,
      Key_J             => 74,
      Key_K             => 75,
      Key_L             => 76,
      Key_M             => 77,
      Key_N             => 78,
      Key_O             => 79,
      Key_P             => 80,
      Key_Q             => 81,
      Key_R             => 82,
      Key_S             => 83,
      Key_T             => 84,
      Key_U             => 85,
      Key_V             => 86,
      Key_W             => 87,
      Key_X             => 88,
      Key_Y             => 89,
      Key_Z             => 90,
      Key_Left_Bracket  => 91,
      Key_Backslash     => 92,
      Key_Right_Bracket => 93,
      Key_Grave_Accent  => 96,
      Key_World_1       => 161,
      Key_World_2       => 162,
      Key_Escape        => 256,
      Key_Enter         => 257,
      Key_Tab           => 258,
      Key_Backspace     => 259,
      Key_Insert        => 260,
      Key_Delete        => 261,
      Key_Right         => 262,
      Key_Left          => 263,
      Key_Down          => 264,
      Key_Up            => 265,
      Key_Page_Up       => 266,
      Key_Page_Down     => 267,
      Key_Home          => 268,
      Key_End           => 269,
      Key_Caps_Lock     => 280,
      Key_Scroll_Lock   => 281,
      Key_Num_Lock      => 282,
      Key_Print_Screen  => 283,
      Key_Pause         => 284,
      Key_F1            => 290,
      Key_F2            => 291,
      Key_F3            => 292,
      Key_F4            => 293,
      Key_F5            => 294,
      Key_F6            => 295,
      Key_F7            => 296,
      Key_F8            => 297,
      Key_F9            => 298,
      Key_F10           => 299,
      Key_F11           => 300,
      Key_F12           => 301,
      Key_F13           => 302,
      Key_F14           => 303,
      Key_F15           => 304,
      Key_F16           => 305,
      Key_F17           => 306,
      Key_F18           => 307,
      Key_F19           => 308,
      Key_F20           => 309,
      Key_F21           => 310,
      Key_F22           => 311,
      Key_F23           => 312,
      Key_F24           => 313,
      Key_F25           => 314,
      Key_Kp_0          => 320,
      Key_Kp_1          => 321,
      Key_Kp_2          => 322,
      Key_Kp_3          => 323,
      Key_Kp_4          => 324,
      Key_Kp_5          => 325,
      Key_Kp_6          => 326,
      Key_Kp_7          => 327,
      Key_Kp_8          => 328,
      Key_Kp_9          => 329,
      Key_Kp_Decimal    => 330,
      Key_Kp_Divide     => 331,
      Key_Kp_Multiply   => 332,
      Key_Kp_Subtract   => 333,
      Key_Kp_Add        => 334,
      Key_Kp_Enter      => 335,
      Key_Kp_Equal      => 336,
      Key_Left_Shift    => 340,
      Key_Left_Control  => 341,
      Key_Left_Alt      => 342,
      Key_Left_Super    => 343,
      Key_Right_Shift   => 344,
      Key_Right_Control => 345,
      Key_Right_Alt     => 346,
      Key_Right_Super   => 347,
      Key_Menu          => 348
     );
   for Key'Size use int'Size;
   pragma Convention (C, Key);

end;
