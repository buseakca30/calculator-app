{\rtf1\ansi\ansicpg1254\cocoartf2818
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue255;\red255\green255\blue254;\red0\green0\blue0;
\red19\green118\blue70;\red15\green112\blue1;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c100000;\cssrgb\c100000\c100000\c99608;\cssrgb\c0\c0\c0;
\cssrgb\c3529\c52549\c34510;\cssrgb\c0\c50196\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs32 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 actor\cf0 \strokec4  hesap_makinesi\{\cb1 \
\cf2 \cb3 \strokec2 var\cf0 \strokec4  hucre: \cf2 \strokec2 Int\cf0 \strokec4  = \cf5 \strokec5 0\cf0 \strokec4 ;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 //toplama\cf0 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  toplama(s: \cf2 \strokec2 Int\cf0 \strokec4 ) : \cf2 \strokec2 async\cf0 \strokec4  \cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb3    hucre += s;\cb1 \
\cb3    hucre\cb1 \
\cb3    \cb1 \
\cb3 \};\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 //\'e7\uc0\u305 karma\cf0 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  cikarma (s: \cf2 \strokec2 Int\cf0 \strokec4 ) : \cf2 \strokec2 async\cf0 \strokec4  \cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb3     hucre -= s;\cb1 \
\cb3     hucre\cb1 \
\cb3 \};\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 //\'e7arpma\cf0 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  carpma (s: \cf2 \strokec2 Int\cf0 \strokec4 ) : \cf2 \strokec2 async\cf0 \strokec4  \cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb3     hucre *= s;\cb1 \
\cb3     hucre\cb1 \
\cb3 \};\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 //b\'f6lme\cf0 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  bolme (s: \cf2 \strokec2 Int\cf0 \strokec4 ) : \cf2 \strokec2 async\cf0 \strokec4  ?\cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb3     \cf2 \strokec2 if\cf0 \strokec4  (s == \cf5 \strokec5 0\cf0 \strokec4 )\{\cb1 \
\cb3       \cf2 \strokec2 null\cf0 \cb1 \strokec4 \
\cb3     \}\cb1 \
\cb3     \cf2 \strokec2 else\cf0 \strokec4 \{\cb1 \
\cb3       hucre /= s;\cb1 \
\cb3       ?hucre\cb1 \
\cb3     \}\cb1 \
\cb3 \};\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 //temizle\cf0 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  temizle () : \cf2 \strokec2 async\cf0 \strokec4  ()\{\cb1 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb3     hucre := \cf5 \strokec5 0\cf0 \strokec4 ;\cb1 \
\cb3 \};\cb1 \
\cb3 \};\cb1 \
}