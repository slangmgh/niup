const
  IUP_NAME* = "IUP - Portable User Interface"
  IUP_DESCRIPTION* = "Multi-platform Toolkit for Building Graphical User Interfaces"
  IUP_COPYRIGHT* = "Copyright (C) 1994-2020 Tecgraf/PUC-Rio"

const
  IUP_ERROR* = 1
  IUP_NOERROR* = 0
  IUP_OPENED* = -1
  IUP_INVALID* = -1
  IUP_INVALID_ID* = -10
  IUP_IGNORE* = -1
  IUP_DEFAULT* = -2
  IUP_CLOSE* = -3
  IUP_CONTINUE* = -4
  IUP_CENTER* = cint(0xFFFF)
  IUP_LEFT* = cint(0xFFFE)
  IUP_RIGHT* = cint(0xFFFD)
  IUP_MOUSEPOS* = cint(0xFFFC)
  IUP_CURRENT* = cint(0xFFFB)
  IUP_CENTERPARENT* = cint(0xFFFA)
  IUP_LEFTPARENT* = cint(0xFFF9)
  IUP_RIGHTPARENT* = cint(0xFFF8)
  IUP_TOP* = IUP_LEFT
  IUP_BOTTOM* = IUP_RIGHT
  IUP_TOPPARENT* = IUP_LEFTPARENT
  IUP_BOTTOMPARENT* = IUP_RIGHTPARENT

const
  IUP_SHOW* = 0
  IUP_RESTORE* = 1
  IUP_MINIMIZE* = 2
  IUP_MAXIMIZE* = 3
  IUP_HIDE* = 4

const
  IUP_SBUP* = 0
  IUP_SBDN* = 1
  IUP_SBPGUP* = 2
  IUP_SBPGDN* = 3
  IUP_SBPOSV* = 4
  IUP_SBDRAGV* = 5
  IUP_SBLEFT* = 6
  IUP_SBRIGHT* = 7
  IUP_SBPGLEFT* = 8
  IUP_SBPGRIGHT* = 9
  IUP_SBPOSH* = 10
  IUP_SBDRAGH* = 11

const
  IUP_BUTTON1* = '1'
  IUP_BUTTON2* = '2'
  IUP_BUTTON3* = '3'
  IUP_BUTTON4* = '4'
  IUP_BUTTON5* = '5'

const
  IUP_MASK_FLOAT* = "[+/-]?(/d+/.?/d*|/./d+)"
  IUP_MASK_UFLOAT* = "(/d+/.?/d*|/./d+)"
  IUP_MASK_EFLOAT* = "[+/-]?(/d+/.?/d*|/./d+)([eE][+/-]?/d+)?"
  IUP_MASK_UEFLOAT* = "(/d+/.?/d*|/./d+)([eE][+/-]?/d+)?"
  IUP_MASK_FLOATCOMMA* = "[+/-]?(/d+/,?/d*|/,/d+)"
  IUP_MASK_UFLOATCOMMA* = "(/d+/,?/d*|/,/d+)"
  IUP_MASK_INT* = "[+/-]?/d+"
  IUP_MASK_UINT* = "/d+"
  IUP_GETPARAM_BUTTON1* = -1
  IUP_GETPARAM_INIT* = -2
  IUP_GETPARAM_BUTTON2* = -3
  IUP_GETPARAM_BUTTON3* = -4
  IUP_GETPARAM_CLOSE* = -5
  IUP_GETPARAM_MAP* = -6
  IUP_GETPARAM_OK* = IUP_GETPARAM_BUTTON1
  IUP_GETPARAM_CANCEL* = IUP_GETPARAM_BUTTON2
  IUP_GETPARAM_HELP* = IUP_GETPARAM_BUTTON3
  IUP_PRIMARY* = -1
  IUP_SECONDARY* = -2

const
  IUP_RECBINARY* = 0
  IUP_RECTEXT* = 1

const
  IUP_BUFFER* = "BUFFER"
  IUP_STEREO* = "STEREO"
  IUP_BUFFER_SIZE* = "BUFFER_SIZE"
  IUP_RED_SIZE* = "RED_SIZE"
  IUP_GREEN_SIZE* = "GREEN_SIZE"
  IUP_BLUE_SIZE* = "BLUE_SIZE"
  IUP_ALPHA_SIZE* = "ALPHA_SIZE"
  IUP_DEPTH_SIZE* = "DEPTH_SIZE"
  IUP_STENCIL_SIZE* = "STENCIL_SIZE"
  IUP_ACCUM_RED_SIZE* = "ACCUM_RED_SIZE"
  IUP_ACCUM_GREEN_SIZE* = "ACCUM_GREEN_SIZE"
  IUP_ACCUM_BLUE_SIZE* = "ACCUM_BLUE_SIZE"
  IUP_ACCUM_ALPHA_SIZE* = "ACCUM_ALPHA_SIZE"
  IUP_DOUBLE* = "DOUBLE"
  IUP_SINGLE* = "SINGLE"
  IUP_INDEX* = "INDEX"
  IUP_RGBA* = "RGBA"

const
  K_SP* = cint(ord(' '))
  K_exclam* = cint(ord('!'))
  K_quotedbl* = cint(ord('\"'))
  K_numbersign* = cint(ord('#'))
  K_dollar* = cint(ord('$'))
  K_percent* = cint(ord('%'))
  K_ampersand* = cint(ord('&'))
  K_apostrophe* = cint(ord('\''))
  K_parentleft* = cint(ord('('))
  K_parentright* = cint(ord(')'))
  K_asterisk* = cint(ord('*'))
  K_plus* = cint(ord('+'))
  K_comma* = cint(ord(','))
  K_minus* = cint(ord('-'))
  K_period* = cint(ord('.'))
  K_slash* = cint(ord('/'))
  K_0* = cint(ord('0'))
  K_1* = cint(ord('1'))
  K_2* = cint(ord('2'))
  K_3* = cint(ord('3'))
  K_4* = cint(ord('4'))
  K_5* = cint(ord('5'))
  K_6* = cint(ord('6'))
  K_7* = cint(ord('7'))
  K_8* = cint(ord('8'))
  K_9* = cint(ord('9'))
  K_colon* = cint(ord(':'))
  K_semicolon* = cint(ord(';'))
  K_less* = cint(ord('<'))
  K_equal* = cint(ord('='))
  K_greater* = cint(ord('>'))
  K_question* = cint(ord('?'))
  K_at* = cint(ord('@'))
  K_upperA* = cint(ord('A'))
  K_upperB* = cint(ord('B'))
  K_upperC* = cint(ord('C'))
  K_upperD* = cint(ord('D'))
  K_upperE* = cint(ord('E'))
  K_upperF* = cint(ord('F'))
  K_upperG* = cint(ord('G'))
  K_upperH* = cint(ord('H'))
  K_upperI* = cint(ord('I'))
  K_upperJ* = cint(ord('J'))
  K_upperK* = cint(ord('K'))
  K_upperL* = cint(ord('L'))
  K_upperM* = cint(ord('M'))
  K_upperN* = cint(ord('N'))
  K_upperO* = cint(ord('O'))
  K_upperP* = cint(ord('P'))
  K_upperQ* = cint(ord('Q'))
  K_upperR* = cint(ord('R'))
  K_upperS* = cint(ord('S'))
  K_upperT* = cint(ord('T'))
  K_upperU* = cint(ord('U'))
  K_upperV* = cint(ord('V'))
  K_upperW* = cint(ord('W'))
  K_upperX* = cint(ord('X'))
  K_upperY* = cint(ord('Y'))
  K_upperZ* = cint(ord('Z'))
  K_bracketleft* = cint(ord('['))
  K_backslash* = cint(ord('\\'))
  K_bracketright* = cint(ord(']'))
  K_circum* = cint(ord('^'))
  K_underscore* = cint(ord('_'))
  K_grave* = cint(ord('`'))
  K_lowera* = cint(ord('a'))
  K_lowerb* = cint(ord('b'))
  K_lowerc* = cint(ord('c'))
  K_lowerd* = cint(ord('d'))
  K_lowere* = cint(ord('e'))
  K_lowerf* = cint(ord('f'))
  K_lowerg* = cint(ord('g'))
  K_lowerh* = cint(ord('h'))
  K_loweri* = cint(ord('i'))
  K_lowerj* = cint(ord('j'))
  K_lowerk* = cint(ord('k'))
  K_lowerl* = cint(ord('l'))
  K_lowerm* = cint(ord('m'))
  K_lowern* = cint(ord('n'))
  K_lowero* = cint(ord('o'))
  K_lowerp* = cint(ord('p'))
  K_lowerq* = cint(ord('q'))
  K_lowerr* = cint(ord('r'))
  K_lowers* = cint(ord('s'))
  K_lowert* = cint(ord('t'))
  K_loweru* = cint(ord('u'))
  K_lowerv* = cint(ord('v'))
  K_lowerw* = cint(ord('w'))
  K_lowerx* = cint(ord('x'))
  K_lowery* = cint(ord('y'))
  K_lowerz* = cint(ord('z'))
  K_braceleft* = cint(ord('{'))
  K_bar* = cint(ord('|'))
  K_braceright* = cint(ord('}'))
  K_tilde* = cint(ord('~'))

const
  K_BS* = cint(ord('\b'))
  K_TAB* = cint(ord('\t'))
  K_LF* = cint(ord('\n'))
  K_CR* = cint(ord('\r'))
  K_quoteleft* = K_grave
  K_quoteright* = K_apostrophe

const
  K_PAUSE* = cint(0xFF13)
  K_ESC* = cint(0xFF1B)
  K_HOME* = cint(0xFF50)
  K_LEFT* = cint(0xFF51)
  K_UP* = cint(0xFF52)
  K_RIGHT* = cint(0xFF53)
  K_DOWN* = cint(0xFF54)
  K_PGUP* = cint(0xFF55)
  K_PGDN* = cint(0xFF56)
  K_END* = cint(0xFF57)
  K_MIDDLE* = cint(0xFF0B)
  K_Print* = cint(0xFF61)
  K_INS* = cint(0xFF63)
  K_Menu* = cint(0xFF67)
  K_DEL* = cint(0xFFFF)
  K_F1* = cint(0xFFBE)
  K_F2* = cint(0xFFBF)
  K_F3* = cint(0xFFC0)
  K_F4* = cint(0xFFC1)
  K_F5* = cint(0xFFC2)
  K_F6* = cint(0xFFC3)
  K_F7* = cint(0xFFC4)
  K_F8* = cint(0xFFC5)
  K_F9* = cint(0xFFC6)
  K_F10* = cint(0xFFC7)
  K_F11* = cint(0xFFC8)
  K_F12* = cint(0xFFC9)
  K_F13* = cint(0xFFCA)
  K_F14* = cint(0xFFCB)
  K_F15* = cint(0xFFCC)
  K_F16* = cint(0xFFCD)
  K_F17* = cint(0xFFCE)
  K_F18* = cint(0xFFCF)
  K_F19* = cint(0xFFD0)
  K_F20* = cint(0xFFD1)
  K_LSHIFT* = cint(0xFFE1)
  K_RSHIFT* = cint(0xFFE2)
  K_LCTRL* = cint(0xFFE3)
  K_RCTRL* = cint(0xFFE4)
  K_LALT* = cint(0xFFE9)
  K_RALT* = cint(0xFFEA)
  K_NUM* = cint(0xFF7F)
  K_SCROLL* = cint(0xFF14)
  K_CAPS* = cint(0xFFE5)
  K_CLEAR* = cint(0xFFD2)
  K_HELP* = cint(0xFFD3)
  K_lowerccedilla* = cint(0x00E7)
  K_Ccedilla* = cint(0x00C7)
  K_acute* = cint(0x00B4)
  K_diaeresis* = cint(0x00A8)

const
  K_sHOME* = iup_XkeyShift(K_HOME)
  K_sUP* = iup_XkeyShift(K_UP)
  K_sPGUP* = iup_XkeyShift(K_PGUP)
  K_sLEFT* = iup_XkeyShift(K_LEFT)
  K_sMIDDLE* = iup_XkeyShift(K_MIDDLE)
  K_sRIGHT* = iup_XkeyShift(K_RIGHT)
  K_sEND* = iup_XkeyShift(K_END)
  K_sDOWN* = iup_XkeyShift(K_DOWN)
  K_sPGDN* = iup_XkeyShift(K_PGDN)
  K_sINS* = iup_XkeyShift(K_INS)
  K_sDEL* = iup_XkeyShift(K_DEL)
  K_sSP* = iup_XkeyShift(K_SP)
  K_sTAB* = iup_XkeyShift(K_TAB)
  K_sCR* = iup_XkeyShift(K_CR)
  K_sBS* = iup_XkeyShift(K_BS)
  K_sPAUSE* = iup_XkeyShift(K_PAUSE)
  K_sESC* = iup_XkeyShift(K_ESC)
  K_sCLEAR* = iup_XkeyShift(K_CLEAR)
  K_sF1* = iup_XkeyShift(K_F1)
  K_sF2* = iup_XkeyShift(K_F2)
  K_sF3* = iup_XkeyShift(K_F3)
  K_sF4* = iup_XkeyShift(K_F4)
  K_sF5* = iup_XkeyShift(K_F5)
  K_sF6* = iup_XkeyShift(K_F6)
  K_sF7* = iup_XkeyShift(K_F7)
  K_sF8* = iup_XkeyShift(K_F8)
  K_sF9* = iup_XkeyShift(K_F9)
  K_sF10* = iup_XkeyShift(K_F10)
  K_sF11* = iup_XkeyShift(K_F11)
  K_sF12* = iup_XkeyShift(K_F12)
  K_sF13* = iup_XkeyShift(K_F13)
  K_sF14* = iup_XkeyShift(K_F14)
  K_sF15* = iup_XkeyShift(K_F15)
  K_sF16* = iup_XkeyShift(K_F16)
  K_sF17* = iup_XkeyShift(K_F17)
  K_sF18* = iup_XkeyShift(K_F18)
  K_sF19* = iup_XkeyShift(K_F19)
  K_sF20* = iup_XkeyShift(K_F20)
  K_sPrint* = iup_XkeyShift(K_Print)
  K_sMenu* = iup_XkeyShift(K_Menu)
  K_cHOME* = iup_XkeyCtrl(K_HOME)
  K_cUP* = iup_XkeyCtrl(K_UP)
  K_cPGUP* = iup_XkeyCtrl(K_PGUP)
  K_cLEFT* = iup_XkeyCtrl(K_LEFT)
  K_cMIDDLE* = iup_XkeyCtrl(K_MIDDLE)
  K_cRIGHT* = iup_XkeyCtrl(K_RIGHT)
  K_cEND* = iup_XkeyCtrl(K_END)
  K_cDOWN* = iup_XkeyCtrl(K_DOWN)
  K_cPGDN* = iup_XkeyCtrl(K_PGDN)
  K_cINS* = iup_XkeyCtrl(K_INS)
  K_cDEL* = iup_XkeyCtrl(K_DEL)
  K_cSP* = iup_XkeyCtrl(K_SP)
  K_cTAB* = iup_XkeyCtrl(K_TAB)
  K_cCR* = iup_XkeyCtrl(K_CR)
  K_cBS* = iup_XkeyCtrl(K_BS)
  K_cPAUSE* = iup_XkeyCtrl(K_PAUSE)
  K_cESC* = iup_XkeyCtrl(K_ESC)
  K_cCLEAR* = iup_XkeyCtrl(K_CLEAR)
  K_cCcedilla* = iup_XkeyCtrl(K_Ccedilla)
  K_cF1* = iup_XkeyCtrl(K_F1)
  K_cF2* = iup_XkeyCtrl(K_F2)
  K_cF3* = iup_XkeyCtrl(K_F3)
  K_cF4* = iup_XkeyCtrl(K_F4)
  K_cF5* = iup_XkeyCtrl(K_F5)
  K_cF6* = iup_XkeyCtrl(K_F6)
  K_cF7* = iup_XkeyCtrl(K_F7)
  K_cF8* = iup_XkeyCtrl(K_F8)
  K_cF9* = iup_XkeyCtrl(K_F9)
  K_cF10* = iup_XkeyCtrl(K_F10)
  K_cF11* = iup_XkeyCtrl(K_F11)
  K_cF12* = iup_XkeyCtrl(K_F12)
  K_cF13* = iup_XkeyCtrl(K_F13)
  K_cF14* = iup_XkeyCtrl(K_F14)
  K_cF15* = iup_XkeyCtrl(K_F15)
  K_cF16* = iup_XkeyCtrl(K_F16)
  K_cF17* = iup_XkeyCtrl(K_F17)
  K_cF18* = iup_XkeyCtrl(K_F18)
  K_cF19* = iup_XkeyCtrl(K_F19)
  K_cF20* = iup_XkeyCtrl(K_F20)
  K_cPrint* = iup_XkeyCtrl(K_Print)
  K_cMenu* = iup_XkeyCtrl(K_Menu)
  K_mHOME* = iup_XkeyAlt(K_HOME)
  K_mUP* = iup_XkeyAlt(K_UP)
  K_mPGUP* = iup_XkeyAlt(K_PGUP)
  K_mLEFT* = iup_XkeyAlt(K_LEFT)
  K_mMIDDLE* = iup_XkeyAlt(K_MIDDLE)
  K_mRIGHT* = iup_XkeyAlt(K_RIGHT)
  K_mEND* = iup_XkeyAlt(K_END)
  K_mDOWN* = iup_XkeyAlt(K_DOWN)
  K_mPGDN* = iup_XkeyAlt(K_PGDN)
  K_mINS* = iup_XkeyAlt(K_INS)
  K_mDEL* = iup_XkeyAlt(K_DEL)
  K_mSP* = iup_XkeyAlt(K_SP)
  K_mTAB* = iup_XkeyAlt(K_TAB)
  K_mCR* = iup_XkeyAlt(K_CR)
  K_mBS* = iup_XkeyAlt(K_BS)
  K_mPAUSE* = iup_XkeyAlt(K_PAUSE)
  K_mESC* = iup_XkeyAlt(K_ESC)
  K_mCLEAR* = iup_XkeyAlt(K_CLEAR)
  K_mCcedilla* = iup_XkeyAlt(K_Ccedilla)
  K_mF1* = iup_XkeyAlt(K_F1)
  K_mF2* = iup_XkeyAlt(K_F2)
  K_mF3* = iup_XkeyAlt(K_F3)
  K_mF4* = iup_XkeyAlt(K_F4)
  K_mF5* = iup_XkeyAlt(K_F5)
  K_mF6* = iup_XkeyAlt(K_F6)
  K_mF7* = iup_XkeyAlt(K_F7)
  K_mF8* = iup_XkeyAlt(K_F8)
  K_mF9* = iup_XkeyAlt(K_F9)
  K_mF10* = iup_XkeyAlt(K_F10)
  K_mF11* = iup_XkeyAlt(K_F11)
  K_mF12* = iup_XkeyAlt(K_F12)
  K_mF13* = iup_XkeyAlt(K_F13)
  K_mF14* = iup_XkeyAlt(K_F14)
  K_mF15* = iup_XkeyAlt(K_F15)
  K_mF16* = iup_XkeyAlt(K_F16)
  K_mF17* = iup_XkeyAlt(K_F17)
  K_mF18* = iup_XkeyAlt(K_F18)
  K_mF19* = iup_XkeyAlt(K_F19)
  K_mF20* = iup_XkeyAlt(K_F20)
  K_mPrint* = iup_XkeyAlt(K_Print)
  K_mMenu* = iup_XkeyAlt(K_Menu)
  K_yHOME* = iup_XkeySys(K_HOME)
  K_yUP* = iup_XkeySys(K_UP)
  K_yPGUP* = iup_XkeySys(K_PGUP)
  K_yLEFT* = iup_XkeySys(K_LEFT)
  K_yMIDDLE* = iup_XkeySys(K_MIDDLE)
  K_yRIGHT* = iup_XkeySys(K_RIGHT)
  K_yEND* = iup_XkeySys(K_END)
  K_yDOWN* = iup_XkeySys(K_DOWN)
  K_yPGDN* = iup_XkeySys(K_PGDN)
  K_yINS* = iup_XkeySys(K_INS)
  K_yDEL* = iup_XkeySys(K_DEL)
  K_ySP* = iup_XkeySys(K_SP)
  K_yTAB* = iup_XkeySys(K_TAB)
  K_yCR* = iup_XkeySys(K_CR)
  K_yBS* = iup_XkeySys(K_BS)
  K_yPAUSE* = iup_XkeySys(K_PAUSE)
  K_yESC* = iup_XkeySys(K_ESC)
  K_yCLEAR* = iup_XkeySys(K_CLEAR)
  K_yCcedilla* = iup_XkeySys(K_Ccedilla)
  K_yF1* = iup_XkeySys(K_F1)
  K_yF2* = iup_XkeySys(K_F2)
  K_yF3* = iup_XkeySys(K_F3)
  K_yF4* = iup_XkeySys(K_F4)
  K_yF5* = iup_XkeySys(K_F5)
  K_yF6* = iup_XkeySys(K_F6)
  K_yF7* = iup_XkeySys(K_F7)
  K_yF8* = iup_XkeySys(K_F8)
  K_yF9* = iup_XkeySys(K_F9)
  K_yF10* = iup_XkeySys(K_F10)
  K_yF11* = iup_XkeySys(K_F11)
  K_yF12* = iup_XkeySys(K_F12)
  K_yF13* = iup_XkeySys(K_F13)
  K_yF14* = iup_XkeySys(K_F14)
  K_yF15* = iup_XkeySys(K_F15)
  K_yF16* = iup_XkeySys(K_F16)
  K_yF17* = iup_XkeySys(K_F17)
  K_yF18* = iup_XkeySys(K_F18)
  K_yF19* = iup_XkeySys(K_F19)
  K_yF20* = iup_XkeySys(K_F20)
  K_yPrint* = iup_XkeySys(K_Print)
  K_yMenu* = iup_XkeySys(K_Menu)
  K_sPlus* = iup_XkeyShift(K_plus)
  K_sComma* = iup_XkeyShift(K_comma)
  K_sMinus* = iup_XkeyShift(K_minus)
  K_sPeriod* = iup_XkeyShift(K_period)
  K_sSlash* = iup_XkeyShift(K_slash)
  K_sAsterisk* = iup_XkeyShift(K_asterisk)
  K_cupperA* = iup_XkeyCtrl(K_upperA)
  K_cupperB* = iup_XkeyCtrl(K_upperB)
  K_cupperC* = iup_XkeyCtrl(K_upperC)
  K_cupperD* = iup_XkeyCtrl(K_upperD)
  K_cupperE* = iup_XkeyCtrl(K_upperE)
  K_cupperF* = iup_XkeyCtrl(K_upperF)
  K_cupperG* = iup_XkeyCtrl(K_upperG)
  K_cupperH* = iup_XkeyCtrl(K_upperH)
  K_cupperI* = iup_XkeyCtrl(K_upperI)
  K_cupperJ* = iup_XkeyCtrl(K_upperJ)
  K_cupperK* = iup_XkeyCtrl(K_upperK)
  K_cupperL* = iup_XkeyCtrl(K_upperL)
  K_cupperM* = iup_XkeyCtrl(K_upperM)
  K_cupperN* = iup_XkeyCtrl(K_upperN)
  K_cupperO* = iup_XkeyCtrl(K_upperO)
  K_cupperP* = iup_XkeyCtrl(K_upperP)
  K_cupperQ* = iup_XkeyCtrl(K_upperQ)
  K_cupperR* = iup_XkeyCtrl(K_upperR)
  K_cupperS* = iup_XkeyCtrl(K_upperS)
  K_cupperT* = iup_XkeyCtrl(K_upperT)
  K_cupperU* = iup_XkeyCtrl(K_upperU)
  K_cupperV* = iup_XkeyCtrl(K_upperV)
  K_cupperW* = iup_XkeyCtrl(K_upperW)
  K_cupperX* = iup_XkeyCtrl(K_upperX)
  K_cupperY* = iup_XkeyCtrl(K_upperY)
  K_cupperZ* = iup_XkeyCtrl(K_upperZ)
  K_c1* = iup_XkeyCtrl(K_1)
  K_c2* = iup_XkeyCtrl(K_2)
  K_c3* = iup_XkeyCtrl(K_3)
  K_c4* = iup_XkeyCtrl(K_4)
  K_c5* = iup_XkeyCtrl(K_5)
  K_c6* = iup_XkeyCtrl(K_6)
  K_c7* = iup_XkeyCtrl(K_7)
  K_c8* = iup_XkeyCtrl(K_8)
  K_c9* = iup_XkeyCtrl(K_9)
  K_c0* = iup_XkeyCtrl(K_0)
  K_cPlus* = iup_XkeyCtrl(K_plus)
  K_cComma* = iup_XkeyCtrl(K_comma)
  K_cMinus* = iup_XkeyCtrl(K_minus)
  K_cPeriod* = iup_XkeyCtrl(K_period)
  K_cSlash* = iup_XkeyCtrl(K_slash)
  K_cSemicolon* = iup_XkeyCtrl(K_semicolon)
  K_cEqual* = iup_XkeyCtrl(K_equal)
  K_cBracketleft* = iup_XkeyCtrl(K_bracketleft)
  K_cBracketright* = iup_XkeyCtrl(K_bracketright)
  K_cBackslash* = iup_XkeyCtrl(K_backslash)
  K_cAsterisk* = iup_XkeyCtrl(K_asterisk)
  K_mA* = iup_XkeyAlt(K_upperA)
  K_mB* = iup_XkeyAlt(K_upperB)
  K_mC* = iup_XkeyAlt(K_upperC)
  K_mD* = iup_XkeyAlt(K_upperD)
  K_mE* = iup_XkeyAlt(K_upperE)
  K_mF* = iup_XkeyAlt(K_upperF)
  K_mG* = iup_XkeyAlt(K_upperG)
  K_mH* = iup_XkeyAlt(K_upperH)
  K_mI* = iup_XkeyAlt(K_upperI)
  K_mJ* = iup_XkeyAlt(K_upperJ)
  K_mK* = iup_XkeyAlt(K_upperK)
  K_mL* = iup_XkeyAlt(K_upperL)
  K_mM* = iup_XkeyAlt(K_upperM)
  K_mN* = iup_XkeyAlt(K_upperN)
  K_mO* = iup_XkeyAlt(K_upperO)
  K_mP* = iup_XkeyAlt(K_upperP)
  K_mQ* = iup_XkeyAlt(K_upperQ)
  K_mR* = iup_XkeyAlt(K_upperR)
  K_mS* = iup_XkeyAlt(K_upperS)
  K_mT* = iup_XkeyAlt(K_upperT)
  K_mU* = iup_XkeyAlt(K_upperU)
  K_mV* = iup_XkeyAlt(K_upperV)
  K_mW* = iup_XkeyAlt(K_upperW)
  K_mX* = iup_XkeyAlt(K_upperX)
  K_mY* = iup_XkeyAlt(K_upperY)
  K_mZ* = iup_XkeyAlt(K_upperZ)
  K_m1* = iup_XkeyAlt(K_1)
  K_m2* = iup_XkeyAlt(K_2)
  K_m3* = iup_XkeyAlt(K_3)
  K_m4* = iup_XkeyAlt(K_4)
  K_m5* = iup_XkeyAlt(K_5)
  K_m6* = iup_XkeyAlt(K_6)
  K_m7* = iup_XkeyAlt(K_7)
  K_m8* = iup_XkeyAlt(K_8)
  K_m9* = iup_XkeyAlt(K_9)
  K_m0* = iup_XkeyAlt(K_0)
  K_mPlus* = iup_XkeyAlt(K_plus)
  K_mComma* = iup_XkeyAlt(K_comma)
  K_mMinus* = iup_XkeyAlt(K_minus)
  K_mPeriod* = iup_XkeyAlt(K_period)
  K_mSlash* = iup_XkeyAlt(K_slash)
  K_mSemicolon* = iup_XkeyAlt(K_semicolon)
  K_mEqual* = iup_XkeyAlt(K_equal)
  K_mBracketleft* = iup_XkeyAlt(K_bracketleft)
  K_mBracketright* = iup_XkeyAlt(K_bracketright)
  K_mBackslash* = iup_XkeyAlt(K_backslash)
  K_mAsterisk* = iup_XkeyAlt(K_asterisk)
  K_yA* = iup_XkeySys(K_upperA)
  K_yB* = iup_XkeySys(K_upperB)
  K_yC* = iup_XkeySys(K_upperC)
  K_yD* = iup_XkeySys(K_upperD)
  K_yE* = iup_XkeySys(K_upperE)
  K_yF* = iup_XkeySys(K_upperF)
  K_yG* = iup_XkeySys(K_upperG)
  K_yH* = iup_XkeySys(K_upperH)
  K_yI* = iup_XkeySys(K_upperI)
  K_yJ* = iup_XkeySys(K_upperJ)
  K_yK* = iup_XkeySys(K_upperK)
  K_yL* = iup_XkeySys(K_upperL)
  K_yM* = iup_XkeySys(K_upperM)
  K_yN* = iup_XkeySys(K_upperN)
  K_yO* = iup_XkeySys(K_upperO)
  K_yP* = iup_XkeySys(K_upperP)
  K_yQ* = iup_XkeySys(K_upperQ)
  K_yR* = iup_XkeySys(K_upperR)
  K_yS* = iup_XkeySys(K_upperS)
  K_yT* = iup_XkeySys(K_upperT)
  K_yU* = iup_XkeySys(K_upperU)
  K_yV* = iup_XkeySys(K_upperV)
  K_yW* = iup_XkeySys(K_upperW)
  K_yX* = iup_XkeySys(K_upperX)
  K_yY* = iup_XkeySys(K_upperY)
  K_yZ* = iup_XkeySys(K_upperZ)
  K_y1* = iup_XkeySys(K_1)
  K_y2* = iup_XkeySys(K_2)
  K_y3* = iup_XkeySys(K_3)
  K_y4* = iup_XkeySys(K_4)
  K_y5* = iup_XkeySys(K_5)
  K_y6* = iup_XkeySys(K_6)
  K_y7* = iup_XkeySys(K_7)
  K_y8* = iup_XkeySys(K_8)
  K_y9* = iup_XkeySys(K_9)
  K_y0* = iup_XkeySys(K_0)
  K_yPlus* = iup_XkeySys(K_plus)
  K_yComma* = iup_XkeySys(K_comma)
  K_yMinus* = iup_XkeySys(K_minus)
  K_yPeriod* = iup_XkeySys(K_period)
  K_ySlash* = iup_XkeySys(K_slash)
  K_ySemicolon* = iup_XkeySys(K_semicolon)
  K_yEqual* = iup_XkeySys(K_equal)
  K_yBracketleft* = iup_XkeySys(K_bracketleft)
  K_yBracketright* = iup_XkeySys(K_bracketright)
  K_yBackslash* = iup_XkeySys(K_backslash)
  K_yAsterisk* = iup_XkeySys(K_asterisk)

const
  ICTL_BOTTOM* = "BOTTOM"
  ICTL_BUTTON_PRESS_CB* = "BUTTON_PRESS_CB"
  ICTL_BUTTON_RELEASE_CB* = "BUTTON_RELEASE_CB"
  ICTL_CIRCULAR* = "CIRCULAR"
  ICTL_DASHED* = "DASHED"
  ICTL_DENSITY* = "DENSITY"
  ICTL_FONT_ACTIVE* = "FONT_ACTIVE"
  ICTL_FONT* = "FONT"
  ICTL_FONT_INACTIVE* = "FONT_INACTIVE"
  ICTL_HORIZONTAL* = "HORIZONTAL"
  ICTL_LEFT* = "LEFT"
  ICTL_MARGIN* = "MARGIN"
  ICTL_MOUSEMOVE_CB* = "MOUSEMOVE_CB"
  ICTL_RIGHT* = "RIGHT"
  ICTL_SHOW_TEXT* = "SHOW_TEXT"
  ICTL_SHOWTICKS* = "SHOWTICKS"
  ICTL_TABCHANGE_CB* = "TABCHANGE_CB"
  ICTL_TABSIZE* = "TABSIZE"
  ICTL_TABTITLE* = "TABTITLE"
  ICTL_TABTYPE* = "TABTYPE"
  ICTL_TEXT* = "TEXT"
  ICTL_TOP* = "TOP"
  ICTL_UNIT* = "UNIT"
  ICTL_VERTICAL* = "VERTICAL"
  IUP_ABOTTOM* = "ABOTTOM"
  IUP_ACENTER* = "ACENTER"
  IUP_ACTION* = "ACTION"
  IUP_ACTIVE* = "ACTIVE"
  IUP_ADDBRANCH* = "ADDBRANCH"
  IUP_ADDCOL* = "ADDCOL"
  IUP_ADDEXPANDED* = "ADDEXPANDED"
  IUP_ADDLEAF* = "ADDLEAF"
  IUP_ADDLIN* = "ADDLIN"
  IUP_ALEFT* = "ALEFT"
  IUP_ALIGNMENT* = "ALIGNMENT"
  IUP_ALL* = "ALL"
  IUP_ALLOWNEW* = "ALLOWNEW"
  IUP_APPEND* = "APPEND"
  IUP_AREA* = "AREA"
  IUP_ARIGHT* = "ARIGHT"
  IUP_ARROW* = "ARROW"
  IUP_ATOP* = "ATOP"
  IUP_BGCOLOR* = "BGCOLOR"
  IUP_BLOCK* = "BLOCK"
  IUP_BLUE* = "0 0 255"
  IUP_BORDER* = "BORDER"
  IUP_BOXED* = "BOXED"
  IUP_BRANCH* = "BRANCH"
  IUP_BRANCHCLOSE_CB* = "BRANCHCLOSE_CB"
  IUP_BRANCHOPEN_CB* = "BRANCHOPEN_CB"
  IUP_BUFFERIZE* = "BUFFERIZE"
  IUP_BUSY* = "BUSY"
  IUP_BUTTON_CB* = "BUTTON_CB"
  IUP_CANVAS* = "CANVAS"
  IUP_CARET* = "CARET"
  IUP_CELL_CB* = "CELL_CB"
  IUP_CELL* = "CELL"
  IUP_CHANGE_CB* = "CHANGE_CB"
  IUP_CHILDREN* = "CHILDREN"
  IUP_CLEARALL* = "CLEARALL"
  IUP_CLICK_CB* = "CLICK_CB"
  IUP_CLIPCHILDREN* = "CLIPCHILDREN"
  IUP_CLIPPED* = "CLIPPED"
  IUP_CLOSE_CB* = "CLOSE_CB"
  IUP_COL* = "COL"
  IUP_COLLAPSED* = "COLLAPSED"
  IUP_COLOR* = "COLOR"
  IUP_COMPUTERNAME* = "COMPUTERNAME"
  IUP_CONID* = "CONID"
  IUP_CONTROL* = "CONTROL"
  IUP_CROSS* = "CROSS"
  IUP_CTRL* = "CTRL"
  IUP_CURSOR* = "CURSOR"
  IUP_DEFAULTENTER* = "DEFAULTENTER"
  IUP_DEFAULTESC* = "DEFAULTESC"
  IUP_DELCOL* = "DELCOL"
  IUP_DELLIN* = "DELLIN"
  IUP_DELNODE* = "DELNODE"
  IUP_DEPTH* = "DEPTH"
  IUP_DIALOGTYPE* = "DIALOGTYPE"
  IUP_DIR* = "DIR"
  IUP_DIRECTION* = "DIRECTION"
  IUP_DIRECTORY* = "DIRECTORY"
  IUP_DOUBLE_BUFFER* = "DOUBLE_BUFFER"
  IUP_DRAG_CB* = "DRAG_CB"
  IUP_DRAG* = "DRAG"
  IUP_DRAW_CB* = "DRAW_CB"
  IUP_DRIVER* = "DRIVER"
  IUP_DROP_CB* = "DROP_CB"
  IUP_DROPCHECK_CB* = "DROPCHECK_CB"
  IUP_DROPDOWN* = "DROPDOWN"
  IUP_DROP* = "DROP"
  IUP_DROPFILES_CB* = "DROPFILES_CB"
  IUP_DROPSELECT_CB* = "DROPSELECT_CB"
  IUP_DX* = "DX"
  IUP_DY* = "DY"
  IUP_EAST* = "EAST"
  IUP_EDITION_CB* = "EDITION_CB"
  IUP_EDIT_MODE* = "EDIT_MODE"
  IUP_EIGHTH* = "EIGHTH"
  IUP_ENGLISH* = "ENGLISH"
  IUP_ENTERITEM_CB* = "ENTERITEM_CB"
  IUP_ENTERWINDOW_CB* = "ENTERWINDOW_CB"
  IUP_EXECUTELEAF_CB* = "EXECUTELEAF_CB"
  IUP_EXPANDED* = "EXPANDED"
  IUP_EXPAND* = "EXPAND"
  IUP_EXTENDED_CB* = "EXTENDED_CB"
  IUP_EXTFILTER* = "EXTFILTER"
  IUP_FGCOLOR* = "FGCOLOR"
  IUP_FIELD_CB* = "FIELD_CB"
  IUP_FILEEXIST* = "FILEEXIST"
  IUP_FILE* = "FILE"
  IUP_FILTER* = "FILTER"
  IUP_FILTERINFO* = "FILTERINFO"
  IUP_FILTERUSED* = "FILTERUSED"
  IUP_FIRST_COL* = "FIRST_COL"
  IUP_FIRST_LINE* = "FIRST_LINE"
  IUP_FOCUS_CELL* = "FOCUS_CELL"
  IUP_FONT* = "FONT"
  IUP_FRAMECOLOR* = "FRAMECOLOR"
  IUP_FULL* = "FULL"
  IUP_FULLSCREEN* = "FULLSCREEN"
  IUP_FULL_VISIBLE* = "FULL_VISIBLE"
  IUP_GAP* = "GAP"
  IUP_GETFOCUS_CB* = "GETFOCUS_CB"
  IUP_GREEN* = "0 255 0"
  IUP_HALF* = "HALF"
  IUP_HAND* = "HAND"
  IUP_HEIGHT_CB* = "HEIGHT_CB"
  IUP_HEIGHTDEF* = "HEIGHTDEF"
  IUP_HEIGHT* = "HEIGHT"
  IUP_HELP_CB* = "HELP_CB"
  IUP_HIGHLIGHT_CB* = "HIGHLIGHT_CB"
  IUP_HORIZONTAL* = "HORIZONTAL"
  IUP_HOTSPOT* = "HOTSPOT"
  IUP_HSPAN_CB* = "HSPAN_CB"
  IUP_ICON* = "ICON"
  IUP_IDLE_ACTION* = "IDLE_ACTION"
  IUP_IMAGEBRANCHCOLLAPSED* = "IMAGEBRANCHCOLLAPSED"
  IUP_IMAGEBRANCHEXPANDED* = "IMAGEBRANCHEXPANDED"
  IUP_IMAGE_CANVAS* = "IMAGE_CANVAS"
  IUP_IMAGEEXPANDED* = "IMAGEEXPANDED"
  IUP_IMAGE* = "IMAGE"
  IUP_IMAGELEAF* = "IMAGELEAF"
  IUP_IMGBLANK* = "IMGBLANK"
  IUP_IMGCOLLAPSED* = "IMGCOLLAPSED"
  IUP_IMGEXPANDED* = "IMGEXPANDED"
  IUP_IMGLEAF* = "IMGLEAF"
  IUP_IMGPAPER* = "IMGPAPER"
  IUP_IMINACTIVE* = "IMINACTIVE"
  IUP_IMPRESS* = "IMPRESS"
  IUP_INSERT* = "INSERT"
  IUP_INVERTALL* = "INVERTALL"
  IUP_INVERT* = "INVERT"
  IUP_IUP* = "IUP"
  IUP_K_0* = "K_0"
  IUP_K_1* = "K_1"
  IUP_K_2* = "K_2"
  IUP_K_3* = "K_3"
  IUP_K_4* = "K_4"
  IUP_K_5* = "K_5"
  IUP_K_6* = "K_6"
  IUP_K_7* = "K_7"
  IUP_K_8* = "K_8"
  IUP_K_9* = "K_9"
  IUP_K_lowera* = "K_a"
  IUP_K_upperA* = "K_A"
  IUP_K_ampersand* = "K_ampersand"
  IUP_K_ANY* = "K_ANY"
  IUP_K_asterisk* = "K_asterisk"
  IUP_K_at* = "K_at"
  IUP_K_backslash* = "K_backslash"
  IUP_K_bar* = "K_bar"
  IUP_K_lowerb* = "K_b"
  IUP_K_upperB* = "K_B"
  IUP_K_braceleft* = "K_braceleft"
  IUP_K_braceright* = "K_braceright"
  IUP_K_bracketleft* = "K_bracketleft"
  IUP_K_bracketright* = "K_bracketright"
  IUP_K_BS* = "K_BS"
  IUP_K_cupperA* = "K_cA"
  IUP_K_cupperB* = "K_cB"
  IUP_K_cupperC* = "K_cC"
  IUP_K_cDEL* = "K_cDEL"
  IUP_K_cupperD* = "K_cD"
  IUP_K_cDOWN* = "K_cDOWN"
  IUP_K_cupperE* = "K_cE"
  IUP_K_cEND* = "K_cEND"
  IUP_K_cF10* = "K_cF10"
  IUP_K_cF11* = "K_cF11"
  IUP_K_cF12* = "K_cF12"
  IUP_K_cF1* = "K_cF1"
  IUP_K_cF2* = "K_cF2"
  IUP_K_cF3* = "K_cF3"
  IUP_K_cF4* = "K_cF4"
  IUP_K_cF5* = "K_cF5"
  IUP_K_cF6* = "K_cF6"
  IUP_K_cF7* = "K_cF7"
  IUP_K_cF8* = "K_cF8"
  IUP_K_cF9* = "K_cF9"
  IUP_K_cupperF* = "K_cF"
  IUP_K_cupperG* = "K_cG"
  IUP_K_cHOME* = "K_cHOME"
  IUP_K_cINS* = "K_cINS"
  IUP_K_circum* = "K_circum"
  IUP_K_cupperJ* = "K_cJ"
  IUP_K_lowerc* = "K_c"
  IUP_K_upperC* = "K_C"
  IUP_K_cupperK* = "K_cK"
  IUP_K_cLEFT* = "K_cLEFT"
  IUP_K_cupperL* = "K_cL"
  IUP_K_cMIDDLE* = "K_cMIDDLE"
  IUP_K_cupperN* = "K_cN"
  IUP_K_cupperO* = "K_cO"
  IUP_K_colon* = "K_colon"
  IUP_K_comma* = "K_comma"
  IUP_K_cPGDN* = "K_cPGDN"
  IUP_K_cPGUP* = "K_cPGUP"
  IUP_K_cupperP* = "K_cP"
  IUP_K_cupperQ* = "K_cQ"
  IUP_K_cRIGHT* = "K_cRIGHT"
  IUP_K_cupperR* = "K_cR"
  IUP_K_CR* = "K_CR"
  IUP_K_cupperS* = "K_cS"
  IUP_K_cTAB* = "K_cTAB"
  IUP_K_cupperT* = "K_cT"
  IUP_K_cupperU* = "K_cU"
  IUP_K_cUP* = "K_cUP"
  IUP_K_cupperV* = "K_cV"
  IUP_K_cupperW* = "K_cW"
  IUP_K_cupperX* = "K_cX"
  IUP_K_cupperY* = "K_cY"
  IUP_K_cupperZ* = "K_cZ"
  IUP_K_DEL* = "K_DEL"
  IUP_K_lowerd* = "K_d"
  IUP_K_upperD* = "K_D"
  IUP_K_dollar* = "K_dollar"
  IUP_K_DOWN* = "K_DOWN"
  IUP_K_lowere* = "K_e"
  IUP_K_upperE* = "K_E"
  IUP_K_END* = "K_END"
  IUP_K_equal* = "K_equal"
  IUP_K_ESC* = "K_ESC"
  IUP_K_exclam* = "K_exclam"
  IUP_KEY* = "KEY"
  IUP_KEYPRESS_CB* = "KEYPRESS_CB"
  IUP_K_F10* = "K_F10"
  IUP_K_F11* = "K_F11"
  IUP_K_F12* = "K_F12"
  IUP_K_F1* = "K_F1"
  IUP_K_F2* = "K_F2"
  IUP_K_F3* = "K_F3"
  IUP_K_F4* = "K_F4"
  IUP_K_F5* = "K_F5"
  IUP_K_F6* = "K_F6"
  IUP_K_F7* = "K_F7"
  IUP_K_F8* = "K_F8"
  IUP_K_F9* = "K_F9"
  IUP_K_lowerf* = "K_f"
  IUP_K_upperF* = "K_F"
  IUP_K_lowerg* = "K_g"
  IUP_K_upperG* = "K_G"
  IUP_K_greater* = "K_greater"
  IUP_K_lowerh* = "K_h"
  IUP_K_upperH* = "K_H"
  IUP_K_HOME* = "K_HOME"
  IUP_K_loweri* = "K_i"
  IUP_K_upperI* = "K_I"
  IUP_KILLFOCUS_CB* = "KILLFOCUS_CB"
  IUP_KIND* = "KIND"
  IUP_K_INS* = "K_INS"
  IUP_K_lowerj* = "K_j"
  IUP_K_upperJ* = "K_J"
  IUP_K_lowerk* = "K_k"
  IUP_K_upperK* = "K_K"
  IUP_K_LEFT* = "K_LEFT"
  IUP_K_less* = "K_less"
  IUP_K_lowerl* = "K_l"
  IUP_K_upperL* = "K_L"
  IUP_K_m0* = "K_m0"
  IUP_K_m1* = "K_m1"
  IUP_K_m2* = "K_m2"
  IUP_K_m3* = "K_m3"
  IUP_K_m4* = "K_m4"
  IUP_K_m5* = "K_m5"
  IUP_K_m6* = "K_m6"
  IUP_K_m7* = "K_m7"
  IUP_K_m8* = "K_m8"
  IUP_K_m9* = "K_m9"
  IUP_K_mA* = "K_mA"
  IUP_K_mB* = "K_mB"
  IUP_K_mC* = "K_mC"
  IUP_K_mDEL* = "K_mDEL"
  IUP_K_mD* = "K_mD"
  IUP_K_mDOWN* = "K_mDOWN"
  IUP_K_mE* = "K_mE"
  IUP_K_mEND* = "K_mEND"
  IUP_K_mF10* = "K_mF10"
  IUP_K_mF1* = "K_mF1"
  IUP_K_mF2* = "K_mF2"
  IUP_K_mF3* = "K_mF3"
  IUP_K_mF4* = "K_mF4"
  IUP_K_mF5* = "K_mF5"
  IUP_K_mF6* = "K_mF6"
  IUP_K_mF7* = "K_mF7"
  IUP_K_mF8* = "K_mF8"
  IUP_K_mF9* = "K_mF9"
  IUP_K_mF* = "K_mF"
  IUP_K_mG* = "K_mG"
  IUP_K_mH* = "K_mH"
  IUP_K_mHOME* = "K_mHOME"
  IUP_K_MIDDLE* = "K_MIDDLE"
  IUP_K_mI* = "K_mI"
  IUP_K_mINS* = "K_mINS"
  IUP_K_minus* = "K_minus"
  IUP_K_mJ* = "K_mJ"
  IUP_K_mK* = "K_mK"
  IUP_K_lowerm* = "K_m"
  IUP_K_upperM* = "K_M"
  IUP_K_mLEFT* = "K_mLEFT"
  IUP_K_mL* = "K_mL"
  IUP_K_mM* = "K_mM"
  IUP_K_mN* = "K_mN"
  IUP_K_mO* = "K_mO"
  IUP_K_mPGDN* = "K_mPGDN"
  IUP_K_mPGUP* = "K_mPGUP"
  IUP_K_mP* = "K_mP"
  IUP_K_mQ* = "K_mQ"
  IUP_K_mRIGHT* = "K_mRIGHT"
  IUP_K_mR* = "K_mR"
  IUP_K_mS* = "K_mS"
  IUP_K_mTAB* = "K_mTAB"
  IUP_K_mT* = "K_mT"
  IUP_K_mU* = "K_mU"
  IUP_K_mUP* = "K_mUP"
  IUP_K_mV* = "K_mV"
  IUP_K_mW* = "K_mW"
  IUP_K_mX* = "K_mX"
  IUP_K_mY* = "K_mY"
  IUP_K_mZ* = "K_mZ"
  IUP_K_lowern* = "K_n"
  IUP_K_upperN* = "K_N"
  IUP_K_numbersign* = "K_numbersign"
  IUP_K_lowero* = "K_o"
  IUP_K_upperO* = "K_O"
  IUP_K_parentleft* = "K_parentleft"
  IUP_K_parentright* = "K_parentright"
  IUP_K_percent* = "K_percent"
  IUP_K_period* = "K_period"
  IUP_K_PGDN* = "K_PGDN"
  IUP_K_PGUP* = "K_PGUP"
  IUP_K_lowerp* = "K_p"
  IUP_K_upperP* = "K_P"
  IUP_K_plus* = "K_plus"
  IUP_K_lowerq* = "K_q"
  IUP_K_upperQ* = "K_Q"
  IUP_K_question* = "K_question"
  IUP_K_quotedbl* = "K_quotedbl"
  IUP_K_quoteleft* = "K_quoteleft"
  IUP_K_quoteright* = "K_quoteright"
  IUP_K_RIGHT* = "K_RIGHT"
  IUP_K_lowerr* = "K_r"
  IUP_K_upperR* = "K_R"
  IUP_K_sCR* = "K_sCR"
  IUP_K_sDOWN* = "K_sDOWN"
  IUP_K_semicolon* = "K_semicolon "
  IUP_K_sEND* = "K_sEND"
  IUP_K_sF10* = "K_sF10"
  IUP_K_sF11* = "K_sF11"
  IUP_K_sF12* = "K_sF12"
  IUP_K_sF1* = "K_sF1"
  IUP_K_sF2* = "K_sF2"
  IUP_K_sF3* = "K_sF3"
  IUP_K_sF4* = "K_sF4"
  IUP_K_sF5* = "K_sF5"
  IUP_K_sF6* = "K_sF6"
  IUP_K_sF7* = "K_sF7"
  IUP_K_sF8* = "K_sF8"
  IUP_K_sF9* = "K_sF9"
  IUP_K_sHOME* = "K_sHOME"
  IUP_K_lowers* = "K_s"
  IUP_K_upperS* = "K_S"
  IUP_K_slash* = "K_slash"
  IUP_K_sLEFT* = "K_sLEFT"
  IUP_K_sPGDN* = "K_sPGDN"
  IUP_K_sPGUP* = "K_sPGUP"
  IUP_K_SP* = "K_SP"
  IUP_K_sRIGHT* = "K_sRIGHT"
  IUP_K_sTAB* = "K_sTAB"
  IUP_K_sUP* = "K_sUP"
  IUP_K_TAB* = "K_TAB"
  IUP_K_tilde* = "K_tilde"
  IUP_K_lowert* = "K_t"
  IUP_K_upperT* = "K_T"
  IUP_K_loweru* = "K_u"
  IUP_K_upperU* = "K_U"
  IUP_K_underscore* = "K_underscore"
  IUP_K_UP* = "K_UP"
  IUP_K_lowerv* = "K_v"
  IUP_K_upperV* = "K_V"
  IUP_K_lowerw* = "K_w"
  IUP_K_upperW* = "K_W"
  IUP_K_lowerx* = "K_x"
  IUP_K_upperX* = "K_X"
  IUP_K_lowery* = "K_y"
  IUP_K_upperY* = "K_Y"
  IUP_K_lowerz* = "K_z"
  IUP_K_upperZ* = "K_Z"
  IUP_LAST* = "LAST"
  IUP_LEAF* = "LEAF"
  IUP_LEAVEITEM_CB* = "LEAVEITEM_CB"
  IUP_LEAVEWINDOW_CB* = "LEAVEWINDOW_CB"
  IUP_LIMITS* = "LIMITS"
  IUP_LINCOL* = "LINCOL"
  IUP_LIN* = "LIN"
  IUP_LOCKLOOP* = "LOCKLOOP"
  IUP_MAP_CB* = "MAP_CB"
  IUP_MARGIN* = "MARGIN"
  IUP_MARKALL* = "MARKALL"
  IUP_MARKED* = "MARKED"
  IUP_MARK_MODE* = "MARK_MODE"
  IUP_MASK_CB* = "MASK_CB"
  IUP_MASK* = "MASK"
  IUP_MAXBOX* = "MAXBOX"
  IUP_MAX* = "MAX"
  IUP_MENUBOX* = "MENUBOX"
  IUP_MENUCLOSE_CB* = "MENUCLOSE_CB"
  IUP_MENU* = "MENU"
  IUP_MINBOX* = "MINBOX"
  IUP_MIN* = "MIN"
  IUP_MOTION_CB* = "MOTION_CB"
  IUP_MOUSECLICK_CB* = "MOUSECLICK_CB"
  IUP_MOUSEMOTION_CB* = "MOUSEMOTION_CB"
  IUP_MOUSEMOVE_CB* = "MOUSEMOVE_CB"
  IUP_MOVE* = "MOVE"
  IUP_MULTIPLEFILES* = "MULTIPLEFILES"
  IUP_MULTIPLE* = "MULTIPLE"
  IUP_NC* = "NC"
  IUP_NCOLS_CB* = "NCOLS_CB"
  IUP_NE* = "NE"
  IUP_NEXT* = "NEXT"
  IUP_NLINES_CB* = "NLINES_CB"
  IUP_NOCHANGEDIR* = "NOCHANGEDIR"
  IUP_NO_COLOR* = "NO_COLOR"
  IUP_NONE* = "NONE"
  IUP_NO* = "NO"
  IUP_NON_SCROLLABLE_COLS* = "NON_SCROLLABLE_COLS"
  IUP_NON_SCROLLABLE_LINES* = "NON_SCROLLABLE_LINES"
  IUP_NOOVERWRITEPROMPT* = "NOOVERWRITEPROMPT"
  IUP_NORTH* = "NORTH"
  IUP_NUM_CELLS* = "NUM_CELLS"
  IUP_NUMCOL* = "NUMCOL"
  IUP_NUMCOL_VISIBLE* = "NUMCOL_VISIBLE"
  IUP_NUMLIN* = "NUMLIN"
  IUP_NUMLIN_VISIBLE* = "NUMLIN_VISIBLE"
  IUP_NUM_PARTS* = "NUM_PARTS"
  IUP_NW* = "NW"
  IUP_OFF* = "OFF"
  IUP_ON* = "ON"
  IUP_OPEN_CB* = "OPEN_CB"
  IUP_OPENHAND* = "OPENHAND"
  IUP_OPEN* = "OPEN"
  IUP_ORIENTATION* = "ORIENTATION"
  IUP_ORIGIN* = "ORIGIN"
  IUP_PARENTDIALOG* = "PARENTDIALOG"
  IUP_PARENT* = "PARENT"
  IUP_PEN* = "PEN"
  IUP_PGDN* = "PGDN"
  IUP_PGUP* = "PGUP"
  IUP_PORTUGUESE* = "PORTUGUESE"
  IUP_POSX* = "POSX"
  IUP_POSY* = "POSY"
  IUP_PREVIEW_SIZE* = "PREVIEW_SIZE"
  IUP_PREVIOUS* = "PREVIOUS"
  IUP_PREVIOUSVALUE* = "PREVIOUSVALUE"
  IUP_PRIMARY_CELL* = "PRIMARY_CELL"
  IUP_QUARTER* = "QUARTER"
  IUP_RASTERSIZE* = "RASTERSIZE"
  IUP_READONLY* = "READONLY"
  IUP_RED* = "255 0 0"
  IUP_REDRAW* = "REDRAW"
  IUP_RENAMENODE_CB* = "RENAMENODE_CB"
  IUP_REPAINT* = "REPAINT"
  IUP_RESIZE_CB* = "RESIZE_CB"
  IUP_RESIZE_C* = "RESIZE_C"
  IUP_RESIZE_E* = "RESIZE_E"
  IUP_RESIZEMATRIX* = "RESIZEMATRIX"
  IUP_RESIZE_NE* = "RESIZE_NE"
  IUP_RESIZE_N* = "RESIZE_N"
  IUP_RESIZE_NW* = "RESIZE_NW"
  IUP_RESIZE* = "RESIZE"
  IUP_RESIZE_SE* = "RESIZE_SE"
  IUP_RESIZE_S* = "RESIZE_S"
  IUP_RESIZE_SW* = "RESIZE_SW"
  IUP_RESIZE_W* = "RESIZE_W"
  IUP_RGB* = "RGB"
  IUP_RIGHTCLICK_CB* = "RIGHTCLICK_CB"
  IUP_ROOT* = "ROOT"
  IUP_RUN* = "RUN"
  IUP_SAVE* = "SAVE"
  IUP_SBH* = "SBH"
  IUP_SBV* = "SBV"
  IUP_SCREENSIZE* = "SCREENSIZE"
  IUP_SCROLLBAR* = "SCROLLBAR"
  IUP_SCROLL_CB* = "SCROLL_CB"
  IUP_SCROLLING_CB* = "SCROLLING_CB"
  IUP_SECONDARY_CELL* = "SECONDARY_CELL"
  IUP_SELECT_CB* = "SELECT_CB"
  IUP_SELECTED* = "SELECTED"
  IUP_SELECTEDTEXT* = "SELECTEDTEXT"
  IUP_SELECTION_CB* = "SELECTION_CB"
  IUP_SELECTION* = "SELECTION"
  IUP_SEPARATOR* = "SEPARATOR"
  IUP_SE* = "SE"
  IUP_SHADOWED* = "SHADOWED"
  IUP_SHIFT* = "SHIFT"
  IUP_SHOW_CB* = "SHOW_CB"
  IUP_SHOW_PREVIEW* = "SHOW_PREVIEW"
  IUP_SHOW_SECONDARY* = "SHOW_SECONDARY"
  IUP_SHRINK* = "SHRINK"
  IUP_SIZE* = "SIZE"
  IUP_SOUTH* = "SOUTH"
  IUP_SQUARED* = "SQUARED"
  IUP_STARTFOCUS* = "STARTFOCUS"
  IUP_STARTING* = "STARTING"
  IUP_STATE* = "STATE"
  IUP_STATUS* = "STATUS"
  IUP_SWITCH_CB* = "SWITCH_CB"
  IUP_SW* = "SW"
  IUP_SYSTEMLANGUAGE* = "SYSTEMLANGUAGE"
  IUP_SYSTEM* = "SYSTEM"
  IUP_TEXT* = "TEXT"
  IUP_THIRD* = "THIRD"
  IUP_TIME* = "TIME"
  IUP_TIP* = "TIP"
  IUP_TITLE* = "TITLE"
  IUP_TOOLBOX* = "TOOLBOX"
  IUP_TOPMOST* = "TOPMOST"
  IUP_TRANSPARENCY* = "TRANSPARENCY"
  IUP_TRANSPARENT* = "TRANSPARENT"
  IUP_USERNAME* = "USERNAME"
  IUP_VALUE_CB* = "VALUE_CB"
  IUP_VALUE_EDIT_CB* = "VALUE_EDIT_CB"
  IUP_VALUE* = "VALUE"
  IUP_VERTICAL* = "VERTICAL"
  IUP_VISIBLE_ITEMS* = "VISIBLE_ITEMS"
  IUP_VISIBLE* = "VISIBLE"
  IUP_VSPAN_CB* = "VSPAN_CB"
  IUP_WEST* = "WEST"
  IUP_WHEEL_CB* = "WHEEL_CB"
  IUP_WIDTH_CB* = "WIDTH_CB"
  IUP_WIDTHDEF* = "WIDTHDEF"
  IUP_WIDTH* = "WIDTH"
  IUP_WID* = "WID"
  IUP_WIN_SAVEBITS* = "WIN_SAVEBITS"
  IUP_WOM_CB* = "WOM_CB"
  IUP_XMAX* = "XMAX"
  IUP_XMIN* = "XMIN"
  IUP_X* = "X"
  IUP_YES* = "YES"
  IUP_YMAX* = "YMAX"
  IUP_YMIN* = "YMIN"
  IUP_Y* = "Y"
