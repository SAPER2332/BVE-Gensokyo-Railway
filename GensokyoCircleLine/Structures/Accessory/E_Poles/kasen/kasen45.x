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
 124;
 0.010000;5.099998;45.049988;,
 0.010000;5.099999;-0.049995;,
 0.000000;5.089997;45.049988;,
 0.000000;5.090001;-0.049995;,
 -0.010000;5.099998;45.049988;,
 -0.010000;5.099999;-0.049995;,
 0.000000;5.109998;45.049988;,
 0.000000;5.110001;-0.049995;,
 0.008000;5.959999;45.049988;,
 0.008000;5.960001;-0.049995;,
 0.000000;5.951999;45.049988;,
 0.000000;5.952001;-0.049995;,
 -0.008000;5.959999;45.049988;,
 -0.008000;5.960001;-0.049995;,
 0.000000;5.967999;45.049988;,
 0.000000;5.967999;-0.049995;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;2.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;7.500000;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;12.499998;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;17.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;22.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;27.499996;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;32.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;37.499992;,
 0.000000;5.960000;42.499992;,
 0.000000;5.960000;42.499992;,
 0.000000;5.960000;42.499992;,
 0.000000;5.960000;42.499992;,
 0.000000;5.960000;42.499992;,
 0.000000;5.960000;42.499992;,
 0.000000;5.960000;42.499992;,
 0.000000;5.960000;42.499992;,
 0.003000;5.099998;2.500000;,
 0.003000;5.960000;2.500000;,
 -0.003000;5.960000;2.500000;,
 -0.003000;5.099998;2.500000;,
 0.003000;5.099998;7.500000;,
 0.003000;5.960000;7.500000;,
 -0.003000;5.960000;7.500000;,
 -0.003000;5.099998;7.500000;,
 0.003000;5.099998;12.499998;,
 0.003000;5.960000;12.499998;,
 -0.003000;5.960000;12.499998;,
 -0.003000;5.099998;12.499998;,
 0.003000;5.099998;17.499996;,
 0.003000;5.960000;17.499996;,
 -0.003000;5.960000;17.499996;,
 -0.003000;5.099998;17.499996;,
 0.003000;5.099998;22.499996;,
 0.003000;5.960000;22.499996;,
 -0.003000;5.960000;22.499996;,
 -0.003000;5.099998;22.499996;,
 0.003000;5.099998;27.499996;,
 0.003000;5.960000;27.499996;,
 -0.003000;5.960000;27.499996;,
 -0.003000;5.099998;27.499996;,
 0.003000;5.099998;32.499992;,
 0.003000;5.960000;32.499992;,
 -0.003000;5.960000;32.499992;,
 -0.003000;5.099998;32.499992;,
 0.003000;5.099998;37.499992;,
 0.003000;5.960000;37.499992;,
 -0.003000;5.960000;37.499992;,
 -0.003000;5.099998;37.499992;,
 0.003000;5.099998;42.499992;,
 0.003000;5.960000;42.499992;,
 -0.003000;5.960000;42.499992;,
 -0.003000;5.099998;42.499992;;
 150;
 3;1,0,2;,
 3;1,2,3;,
 3;3,2,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,0;,
 3;7,0,1;,
 3;6,4,2;,
 3;6,2,0;,
 3;1,3,5;,
 3;1,5,7;,
 3;9,8,10;,
 3;9,10,11;,
 3;11,10,12;,
 3;11,12,13;,
 3;13,12,14;,
 3;13,14,15;,
 3;15,14,8;,
 3;15,8,9;,
 3;14,12,10;,
 3;14,10,8;,
 3;9,11,13;,
 3;9,13,15;,
 3;17,16,18;,
 3;17,18,19;,
 3;19,18,20;,
 3;19,20,21;,
 3;21,20,22;,
 3;21,22,23;,
 3;23,22,16;,
 3;23,16,17;,
 3;22,20,18;,
 3;22,18,16;,
 3;17,19,21;,
 3;17,21,23;,
 3;25,24,26;,
 3;25,26,27;,
 3;27,26,28;,
 3;27,28,29;,
 3;29,28,30;,
 3;29,30,31;,
 3;31,30,24;,
 3;31,24,25;,
 3;30,28,26;,
 3;30,26,24;,
 3;25,27,29;,
 3;25,29,31;,
 3;33,32,34;,
 3;33,34,35;,
 3;35,34,36;,
 3;35,36,37;,
 3;37,36,38;,
 3;37,38,39;,
 3;39,38,32;,
 3;39,32,33;,
 3;38,36,34;,
 3;38,34,32;,
 3;33,35,37;,
 3;33,37,39;,
 3;41,40,42;,
 3;41,42,43;,
 3;43,42,44;,
 3;43,44,45;,
 3;45,44,46;,
 3;45,46,47;,
 3;47,46,40;,
 3;47,40,41;,
 3;46,44,42;,
 3;46,42,40;,
 3;41,43,45;,
 3;41,45,47;,
 3;49,48,50;,
 3;49,50,51;,
 3;51,50,52;,
 3;51,52,53;,
 3;53,52,54;,
 3;53,54,55;,
 3;55,54,48;,
 3;55,48,49;,
 3;54,52,50;,
 3;54,50,48;,
 3;49,51,53;,
 3;49,53,55;,
 3;57,56,58;,
 3;57,58,59;,
 3;59,58,60;,
 3;59,60,61;,
 3;61,60,62;,
 3;61,62,63;,
 3;63,62,56;,
 3;63,56,57;,
 3;62,60,58;,
 3;62,58,56;,
 3;57,59,61;,
 3;57,61,63;,
 3;65,64,66;,
 3;65,66,67;,
 3;67,66,68;,
 3;67,68,69;,
 3;69,68,70;,
 3;69,70,71;,
 3;71,70,64;,
 3;71,64,65;,
 3;70,68,66;,
 3;70,66,64;,
 3;65,67,69;,
 3;65,69,71;,
 3;73,72,74;,
 3;73,74,75;,
 3;75,74,76;,
 3;75,76,77;,
 3;77,76,78;,
 3;77,78,79;,
 3;79,78,72;,
 3;79,72,73;,
 3;78,76,74;,
 3;78,74,72;,
 3;73,75,77;,
 3;73,77,79;,
 3;81,80,82;,
 3;81,82,83;,
 3;83,82,84;,
 3;83,84,85;,
 3;85,84,86;,
 3;85,86,87;,
 3;87,86,80;,
 3;87,80,81;,
 3;86,84,82;,
 3;86,82,80;,
 3;81,83,85;,
 3;81,85,87;,
 3;91,90,89;,
 3;91,89,88;,
 3;95,94,93;,
 3;95,93,92;,
 3;99,98,97;,
 3;99,97,96;,
 3;103,102,101;,
 3;103,101,100;,
 3;107,106,105;,
 3;107,105,104;,
 3;111,110,109;,
 3;111,109,108;,
 3;115,114,113;,
 3;115,113,112;,
 3;119,118,117;,
 3;119,117,116;,
 3;123,122,121;,
 3;123,121,120;;

 MeshNormals {
  124;
  0.653281;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653281;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653281;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
  0.653282;0.707107;-0.270598;,
  0.382683;-0.923880;0.000000;,
  0.000000;0.923880;0.382683;,
  -0.270598;-0.707107;0.653282;,
  -0.707107;0.707107;0.000000;,
  -0.353553;-0.923880;-0.146447;,
  0.000000;0.923880;-0.382683;,
  0.270598;-0.707107;-0.653282;,
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
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  150;
  3;1,0,2;,
  3;1,2,3;,
  3;3,2,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,0;,
  3;7,0,1;,
  3;6,4,2;,
  3;6,2,0;,
  3;1,3,5;,
  3;1,5,7;,
  3;9,8,10;,
  3;9,10,11;,
  3;11,10,12;,
  3;11,12,13;,
  3;13,12,14;,
  3;13,14,15;,
  3;15,14,8;,
  3;15,8,9;,
  3;14,12,10;,
  3;14,10,8;,
  3;9,11,13;,
  3;9,13,15;,
  3;17,16,18;,
  3;17,18,19;,
  3;19,18,20;,
  3;19,20,21;,
  3;21,20,22;,
  3;21,22,23;,
  3;23,22,16;,
  3;23,16,17;,
  3;22,20,18;,
  3;22,18,16;,
  3;17,19,21;,
  3;17,21,23;,
  3;25,24,26;,
  3;25,26,27;,
  3;27,26,28;,
  3;27,28,29;,
  3;29,28,30;,
  3;29,30,31;,
  3;31,30,24;,
  3;31,24,25;,
  3;30,28,26;,
  3;30,26,24;,
  3;25,27,29;,
  3;25,29,31;,
  3;33,32,34;,
  3;33,34,35;,
  3;35,34,36;,
  3;35,36,37;,
  3;37,36,38;,
  3;37,38,39;,
  3;39,38,32;,
  3;39,32,33;,
  3;38,36,34;,
  3;38,34,32;,
  3;33,35,37;,
  3;33,37,39;,
  3;41,40,42;,
  3;41,42,43;,
  3;43,42,44;,
  3;43,44,45;,
  3;45,44,46;,
  3;45,46,47;,
  3;47,46,40;,
  3;47,40,41;,
  3;46,44,42;,
  3;46,42,40;,
  3;41,43,45;,
  3;41,45,47;,
  3;49,48,50;,
  3;49,50,51;,
  3;51,50,52;,
  3;51,52,53;,
  3;53,52,54;,
  3;53,54,55;,
  3;55,54,48;,
  3;55,48,49;,
  3;54,52,50;,
  3;54,50,48;,
  3;49,51,53;,
  3;49,53,55;,
  3;57,56,58;,
  3;57,58,59;,
  3;59,58,60;,
  3;59,60,61;,
  3;61,60,62;,
  3;61,62,63;,
  3;63,62,56;,
  3;63,56,57;,
  3;62,60,58;,
  3;62,58,56;,
  3;57,59,61;,
  3;57,61,63;,
  3;65,64,66;,
  3;65,66,67;,
  3;67,66,68;,
  3;67,68,69;,
  3;69,68,70;,
  3;69,70,71;,
  3;71,70,64;,
  3;71,64,65;,
  3;70,68,66;,
  3;70,66,64;,
  3;65,67,69;,
  3;65,69,71;,
  3;73,72,74;,
  3;73,74,75;,
  3;75,74,76;,
  3;75,76,77;,
  3;77,76,78;,
  3;77,78,79;,
  3;79,78,72;,
  3;79,72,73;,
  3;78,76,74;,
  3;78,74,72;,
  3;73,75,77;,
  3;73,77,79;,
  3;81,80,82;,
  3;81,82,83;,
  3;83,82,84;,
  3;83,84,85;,
  3;85,84,86;,
  3;85,86,87;,
  3;87,86,80;,
  3;87,80,81;,
  3;86,84,82;,
  3;86,82,80;,
  3;81,83,85;,
  3;81,85,87;,
  3;91,90,89;,
  3;91,89,88;,
  3;95,94,93;,
  3;95,93,92;,
  3;99,98,97;,
  3;99,97,96;,
  3;103,102,101;,
  3;103,101,100;,
  3;107,106,105;,
  3;107,105,104;,
  3;111,110,109;,
  3;111,109,108;,
  3;115,114,113;,
  3;115,113,112;,
  3;119,118,117;,
  3;119,117,116;,
  3;123,122,121;,
  3;123,121,120;;
 }

 MeshTextureCoords {
  124;
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
  150;
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
  2,
  2,
  2,
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
   0.300000;0.300000;0.300000;;
  }

  Material {
   0.392157;0.392157;0.392157;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.100000;0.100000;0.100000;;
  }

  Material {
   0.705882;0.705882;0.705882;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
  }
 }
}