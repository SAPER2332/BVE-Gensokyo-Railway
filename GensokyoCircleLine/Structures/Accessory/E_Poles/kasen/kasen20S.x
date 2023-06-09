xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}


Mesh {
 176;
 0.010000;5.099998;20.049997;,
 0.010000;5.099999;-0.049998;,
 0.000000;5.090000;20.049997;,
 0.000000;5.090000;-0.049998;,
 -0.010000;5.099998;20.049997;,
 -0.010000;5.099999;-0.049998;,
 0.000000;5.110000;20.049997;,
 0.000000;5.110000;-0.049998;,
 0.000000;5.110000;20.049997;,
 -0.010000;5.099998;20.049997;,
 0.000000;5.090000;20.049997;,
 0.010000;5.099998;20.049997;,
 0.010000;5.099999;-0.049998;,
 0.000000;5.090000;-0.049998;,
 -0.010000;5.099999;-0.049998;,
 0.000000;5.110000;-0.049998;,
 0.030000;5.809999;2.515000;,
 0.030000;5.809999;2.485000;,
 0.000000;5.779999;2.515000;,
 0.000000;5.779999;2.485000;,
 -0.030000;5.809999;2.515000;,
 -0.030000;5.809999;2.485000;,
 0.000000;5.839999;2.515000;,
 0.000000;5.839999;2.485000;,
 0.030000;5.659999;7.514999;,
 0.030000;5.659999;7.485000;,
 0.000000;5.629999;7.514999;,
 0.000000;5.629999;7.485000;,
 -0.030000;5.659999;7.514999;,
 -0.030000;5.659999;7.485000;,
 0.000000;5.689999;7.514999;,
 0.000000;5.689999;7.485000;,
 0.030000;5.659999;12.514999;,
 0.030000;5.659999;12.484999;,
 0.000000;5.629999;12.514999;,
 0.000000;5.629999;12.484999;,
 -0.030000;5.659999;12.514999;,
 -0.030000;5.659999;12.484999;,
 0.000000;5.689999;12.514999;,
 0.000000;5.689999;12.484999;,
 0.030000;5.809999;17.514997;,
 0.030000;5.809999;17.484999;,
 0.000000;5.779999;17.514997;,
 0.000000;5.779999;17.484999;,
 -0.030000;5.809999;17.514997;,
 -0.030000;5.809999;17.484999;,
 0.000000;5.839999;17.514997;,
 0.000000;5.839999;17.484999;,
 0.008000;5.809999;2.500000;,
 0.008000;5.960000;0.000000;,
 0.000000;5.802000;2.500000;,
 0.000000;5.952000;0.000000;,
 -0.008000;5.809999;2.500000;,
 -0.008000;5.960000;0.000000;,
 0.000000;5.817999;2.500000;,
 0.000000;5.967999;0.000000;,
 0.008000;5.960000;19.999998;,
 0.008000;5.809999;17.499998;,
 0.000000;5.952000;19.999998;,
 0.000000;5.802000;17.499998;,
 -0.008000;5.960000;19.999998;,
 -0.008000;5.809999;17.499998;,
 0.000000;5.967999;19.999998;,
 0.000000;5.817999;17.499998;,
 0.008000;5.659999;7.500000;,
 0.008000;5.809999;2.500000;,
 0.000000;5.651999;7.500000;,
 0.000000;5.802000;2.500000;,
 -0.008000;5.659999;7.500000;,
 -0.008000;5.809999;2.500000;,
 0.000000;5.667999;7.500000;,
 0.000000;5.817999;2.500000;,
 0.008000;5.659999;12.499999;,
 0.008000;5.659999;7.500000;,
 0.000000;5.651999;12.499999;,
 0.000000;5.651999;7.500000;,
 -0.008000;5.659999;12.499999;,
 -0.008000;5.659999;7.500000;,
 0.000000;5.667999;12.499999;,
 0.000000;5.667999;7.500000;,
 0.008000;5.809999;17.499998;,
 0.008000;5.659999;12.499999;,
 0.000000;5.802000;17.499998;,
 0.000000;5.651999;12.499999;,
 -0.008000;5.809999;17.499998;,
 -0.008000;5.659999;12.499999;,
 0.000000;5.817999;17.499998;,
 0.000000;5.667999;12.499999;,
 0.000000;5.839999;2.515000;,
 -0.030000;5.809999;2.515000;,
 0.000000;5.779999;2.515000;,
 0.030000;5.809999;2.515000;,
 0.030000;5.809999;2.485000;,
 0.000000;5.779999;2.485000;,
 -0.030000;5.809999;2.485000;,
 0.000000;5.839999;2.485000;,
 0.000000;5.689999;7.514999;,
 -0.030000;5.659999;7.514999;,
 0.000000;5.629999;7.514999;,
 0.030000;5.659999;7.514999;,
 0.030000;5.659999;7.485000;,
 0.000000;5.629999;7.485000;,
 -0.030000;5.659999;7.485000;,
 0.000000;5.689999;7.485000;,
 0.000000;5.689999;12.514999;,
 -0.030000;5.659999;12.514999;,
 0.000000;5.629999;12.514999;,
 0.030000;5.659999;12.514999;,
 0.030000;5.659999;12.484999;,
 0.000000;5.629999;12.484999;,
 -0.030000;5.659999;12.484999;,
 0.000000;5.689999;12.484999;,
 0.000000;5.839999;17.514997;,
 -0.030000;5.809999;17.514997;,
 0.000000;5.779999;17.514997;,
 0.030000;5.809999;17.514997;,
 0.030000;5.809999;17.484999;,
 0.000000;5.779999;17.484999;,
 -0.030000;5.809999;17.484999;,
 0.000000;5.839999;17.484999;,
 0.000000;5.817999;2.500000;,
 -0.008000;5.809999;2.500000;,
 0.000000;5.802000;2.500000;,
 0.008000;5.809999;2.500000;,
 0.008000;5.960000;0.000000;,
 0.000000;5.952000;0.000000;,
 -0.008000;5.960000;0.000000;,
 0.000000;5.967999;0.000000;,
 0.000000;5.967999;19.999998;,
 -0.008000;5.960000;19.999998;,
 0.000000;5.952000;19.999998;,
 0.008000;5.960000;19.999998;,
 0.008000;5.809999;17.499998;,
 0.000000;5.802000;17.499998;,
 -0.008000;5.809999;17.499998;,
 0.000000;5.817999;17.499998;,
 0.000000;5.667999;7.500000;,
 -0.008000;5.659999;7.500000;,
 0.000000;5.651999;7.500000;,
 0.008000;5.659999;7.500000;,
 0.008000;5.809999;2.500000;,
 0.000000;5.802000;2.500000;,
 -0.008000;5.809999;2.500000;,
 0.000000;5.817999;2.500000;,
 0.000000;5.667999;12.499999;,
 -0.008000;5.659999;12.499999;,
 0.000000;5.651999;12.499999;,
 0.008000;5.659999;12.499999;,
 0.008000;5.659999;7.500000;,
 0.000000;5.651999;7.500000;,
 -0.008000;5.659999;7.500000;,
 0.000000;5.667999;7.500000;,
 0.000000;5.817999;17.499998;,
 -0.008000;5.809999;17.499998;,
 0.000000;5.802000;17.499998;,
 0.008000;5.809999;17.499998;,
 0.008000;5.659999;12.499999;,
 0.000000;5.651999;12.499999;,
 -0.008000;5.659999;12.499999;,
 0.000000;5.667999;12.499999;,
 0.003000;5.099999;2.500000;,
 0.003000;5.809999;2.500000;,
 -0.003000;5.809999;2.500000;,
 -0.003000;5.099999;2.500000;,
 0.003000;5.099999;7.500000;,
 0.003000;5.659999;7.500000;,
 -0.003000;5.659999;7.500000;,
 -0.003000;5.099999;7.500000;,
 0.003000;5.099999;12.499999;,
 0.003000;5.659999;12.499999;,
 -0.003000;5.659999;12.499999;,
 -0.003000;5.099999;12.499999;,
 0.003000;5.099999;17.499998;,
 0.003000;5.809999;17.499998;,
 -0.003000;5.809999;17.499998;,
 -0.003000;5.099999;17.499998;;
 128;
 3;1,0,2;,
 3;1,2,3;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,0;,
 3;7,0,1;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;17,16,18;,
 3;17,18,19;,
 3;19,18,20;,
 3;19,20,21;,
 3;21,20,22;,
 3;21,22,23;,
 3;23,22,16;,
 3;23,16,17;,
 3;88,89,90;,
 3;88,90,91;,
 3;92,93,94;,
 3;92,94,95;,
 3;25,24,26;,
 3;25,26,27;,
 3;27,26,28;,
 3;27,28,29;,
 3;29,28,30;,
 3;29,30,31;,
 3;31,30,24;,
 3;31,24,25;,
 3;96,97,98;,
 3;96,98,99;,
 3;100,101,102;,
 3;100,102,103;,
 3;33,32,34;,
 3;33,34,35;,
 3;35,34,36;,
 3;35,36,37;,
 3;37,36,38;,
 3;37,38,39;,
 3;39,38,32;,
 3;39,32,33;,
 3;104,105,106;,
 3;104,106,107;,
 3;108,109,110;,
 3;108,110,111;,
 3;41,40,42;,
 3;41,42,43;,
 3;43,42,44;,
 3;43,44,45;,
 3;45,44,46;,
 3;45,46,47;,
 3;47,46,40;,
 3;47,40,41;,
 3;112,113,114;,
 3;112,114,115;,
 3;116,117,118;,
 3;116,118,119;,
 3;49,48,50;,
 3;49,50,51;,
 3;51,50,52;,
 3;51,52,53;,
 3;53,52,54;,
 3;53,54,55;,
 3;55,54,48;,
 3;55,48,49;,
 3;120,121,122;,
 3;120,122,123;,
 3;124,125,126;,
 3;124,126,127;,
 3;57,56,58;,
 3;57,58,59;,
 3;59,58,60;,
 3;59,60,61;,
 3;61,60,62;,
 3;61,62,63;,
 3;63,62,56;,
 3;63,56,57;,
 3;128,129,130;,
 3;128,130,131;,
 3;132,133,134;,
 3;132,134,135;,
 3;65,64,66;,
 3;65,66,67;,
 3;67,66,68;,
 3;67,68,69;,
 3;69,68,70;,
 3;69,70,71;,
 3;71,70,64;,
 3;71,64,65;,
 3;136,137,138;,
 3;136,138,139;,
 3;140,141,142;,
 3;140,142,143;,
 3;73,72,74;,
 3;73,74,75;,
 3;75,74,76;,
 3;75,76,77;,
 3;77,76,78;,
 3;77,78,79;,
 3;79,78,72;,
 3;79,72,73;,
 3;144,145,146;,
 3;144,146,147;,
 3;148,149,150;,
 3;148,150,151;,
 3;81,80,82;,
 3;81,82,83;,
 3;83,82,84;,
 3;83,84,85;,
 3;85,84,86;,
 3;85,86,87;,
 3;87,86,80;,
 3;87,80,81;,
 3;152,153,154;,
 3;152,154,155;,
 3;156,157,158;,
 3;156,158,159;,
 3;163,162,161;,
 3;163,161,160;,
 3;167,166,165;,
 3;167,165,164;,
 3;171,170,169;,
 3;171,169,168;,
 3;175,174,173;,
 3;175,173,172;;

 MeshNormals {
  176;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  128;
  3;1,0,2;,
  3;1,2,3;,
  3;3,2,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,0;,
  3;7,0,1;,
  3;8,9,10;,
  3;8,10,11;,
  3;12,13,14;,
  3;12,14,15;,
  3;17,16,18;,
  3;17,18,19;,
  3;19,18,20;,
  3;19,20,21;,
  3;21,20,22;,
  3;21,22,23;,
  3;23,22,16;,
  3;23,16,17;,
  3;88,89,90;,
  3;88,90,91;,
  3;92,93,94;,
  3;92,94,95;,
  3;25,24,26;,
  3;25,26,27;,
  3;27,26,28;,
  3;27,28,29;,
  3;29,28,30;,
  3;29,30,31;,
  3;31,30,24;,
  3;31,24,25;,
  3;96,97,98;,
  3;96,98,99;,
  3;100,101,102;,
  3;100,102,103;,
  3;33,32,34;,
  3;33,34,35;,
  3;35,34,36;,
  3;35,36,37;,
  3;37,36,38;,
  3;37,38,39;,
  3;39,38,32;,
  3;39,32,33;,
  3;104,105,106;,
  3;104,106,107;,
  3;108,109,110;,
  3;108,110,111;,
  3;41,40,42;,
  3;41,42,43;,
  3;43,42,44;,
  3;43,44,45;,
  3;45,44,46;,
  3;45,46,47;,
  3;47,46,40;,
  3;47,40,41;,
  3;112,113,114;,
  3;112,114,115;,
  3;116,117,118;,
  3;116,118,119;,
  3;49,48,50;,
  3;49,50,51;,
  3;51,50,52;,
  3;51,52,53;,
  3;53,52,54;,
  3;53,54,55;,
  3;55,54,48;,
  3;55,48,49;,
  3;120,121,122;,
  3;120,122,123;,
  3;124,125,126;,
  3;124,126,127;,
  3;57,56,58;,
  3;57,58,59;,
  3;59,58,60;,
  3;59,60,61;,
  3;61,60,62;,
  3;61,62,63;,
  3;63,62,56;,
  3;63,56,57;,
  3;128,129,130;,
  3;128,130,131;,
  3;132,133,134;,
  3;132,134,135;,
  3;65,64,66;,
  3;65,66,67;,
  3;67,66,68;,
  3;67,68,69;,
  3;69,68,70;,
  3;69,70,71;,
  3;71,70,64;,
  3;71,64,65;,
  3;136,137,138;,
  3;136,138,139;,
  3;140,141,142;,
  3;140,142,143;,
  3;73,72,74;,
  3;73,74,75;,
  3;75,74,76;,
  3;75,76,77;,
  3;77,76,78;,
  3;77,78,79;,
  3;79,78,72;,
  3;79,72,73;,
  3;144,145,146;,
  3;144,146,147;,
  3;148,149,150;,
  3;148,150,151;,
  3;81,80,82;,
  3;81,82,83;,
  3;83,82,84;,
  3;83,84,85;,
  3;85,84,86;,
  3;85,86,87;,
  3;87,86,80;,
  3;87,80,81;,
  3;152,153,154;,
  3;152,154,155;,
  3;156,157,158;,
  3;156,158,159;,
  3;163,162,161;,
  3;163,161,160;,
  3;167,166,165;,
  3;167,165,164;,
  3;171,170,169;,
  3;171,169,168;,
  3;175,174,173;,
  3;175,173,172;;
 }

 MeshTextureCoords {
  176;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshMaterialList {
  3;
  128;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;

  Material {
   0.250980;0.250980;0.250980;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.705882;0.705882;0.705882;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}