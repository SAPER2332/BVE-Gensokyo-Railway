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

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 94;
 3.846500;-0.460000;0.000000;,
 4.177499;0.896400;5.119999;,
 4.177499;0.896400;0.000000;,
 3.846500;-0.460000;5.119999;,
 4.270000;2.110000;5.119999;,
 4.270000;2.110000;0.000000;,
 4.205100;2.851500;5.119999;,
 4.205100;2.851500;0.000000;,
 4.012499;3.570400;5.119999;,
 4.012499;3.570400;0.000000;,
 3.697900;4.244999;5.119999;,
 3.697900;4.244999;0.000000;,
 3.271000;4.854700;5.119999;,
 3.271000;4.854700;0.000000;,
 2.744700;5.381000;5.119999;,
 2.744700;5.381000;0.000000;,
 2.135000;5.807899;5.119999;,
 2.135000;5.807899;0.000000;,
 1.460400;6.122499;5.119999;,
 1.460400;6.122499;0.000000;,
 0.741500;6.315100;5.119999;,
 0.741500;6.315100;0.000000;,
 0.000000;6.380000;5.119999;,
 0.000000;6.380000;0.000000;,
 -0.741500;6.315100;5.119999;,
 -0.741500;6.315100;0.000000;,
 -1.460400;6.122499;5.119999;,
 -1.460400;6.122499;0.000000;,
 -2.135000;5.807899;5.119999;,
 -2.135000;5.807899;0.000000;,
 -2.744700;5.381000;5.119999;,
 -2.744700;5.381000;0.000000;,
 -3.271000;4.854700;0.000000;,
 -3.271000;4.854700;5.119999;,
 -3.697900;4.244999;0.000000;,
 -3.697900;4.244999;5.119999;,
 -4.012499;3.570400;0.000000;,
 -4.012499;3.570400;5.119999;,
 -4.205100;2.851500;0.000000;,
 -4.205100;2.851500;5.119999;,
 -4.270000;2.110000;0.000000;,
 -4.270000;2.110000;5.119999;,
 -4.148300;0.719100;0.000000;,
 -4.148300;0.719100;5.119999;,
 -3.846500;-0.460000;0.000000;,
 -3.846500;-0.460000;5.119999;,
 4.177499;0.896400;0.000000;,
 4.177499;0.896400;5.119999;,
 4.270000;2.110000;0.000000;,
 4.270000;2.110000;5.119999;,
 4.205100;2.851500;0.000000;,
 4.205100;2.851500;5.119999;,
 4.012499;3.570400;0.000000;,
 4.012499;3.570400;5.119999;,
 3.697900;4.244999;0.000000;,
 3.697900;4.244999;5.119999;,
 3.271000;4.854700;0.000000;,
 3.271000;4.854700;5.119999;,
 2.744700;5.381000;0.000000;,
 2.744700;5.381000;5.119999;,
 2.135000;5.807899;0.000000;,
 2.135000;5.807899;5.119999;,
 1.460400;6.122499;0.000000;,
 1.460400;6.122499;5.119999;,
 0.741500;6.315100;0.000000;,
 0.741500;6.315100;5.119999;,
 0.000000;6.380000;0.000000;,
 0.000000;6.380000;5.119999;,
 -0.741500;6.315100;0.000000;,
 -0.741500;6.315100;5.119999;,
 -1.460400;6.122499;0.000000;,
 -1.460400;6.122499;5.119999;,
 -2.135000;5.807899;0.000000;,
 -2.135000;5.807899;5.119999;,
 -2.744700;5.381000;5.119999;,
 -2.744700;5.381000;0.000000;,
 -3.271000;4.854700;5.119999;,
 -3.271000;4.854700;0.000000;,
 -3.697900;4.244999;5.119999;,
 -3.697900;4.244999;0.000000;,
 -4.012499;3.570400;5.119999;,
 -4.012499;3.570400;0.000000;,
 -4.205100;2.851500;5.119999;,
 -4.205100;2.851500;0.000000;,
 -4.270000;2.110000;5.119999;,
 -4.270000;2.110000;0.000000;,
 -4.148300;0.719100;5.119999;,
 -4.148300;0.719100;0.000000;,
 3.846500;-0.460000;5.119999;,
 0.000000;-0.460000;0.000000;,
 0.000000;-0.460000;5.119999;,
 3.846500;-0.460000;0.000000;,
 -3.846500;-0.460000;0.000000;,
 -3.846500;-0.460000;5.119999;;
 48;
 3;0,1,2;,
 3;1,0,3;,
 3;46,4,5;,
 3;4,46,47;,
 3;48,6,7;,
 3;6,48,49;,
 3;50,8,9;,
 3;8,50,51;,
 3;52,10,11;,
 3;10,52,53;,
 3;54,12,13;,
 3;12,54,55;,
 3;56,14,15;,
 3;14,56,57;,
 3;58,16,17;,
 3;16,58,59;,
 3;60,18,19;,
 3;18,60,61;,
 3;62,20,21;,
 3;20,62,63;,
 3;64,22,23;,
 3;22,64,65;,
 3;66,24,25;,
 3;24,66,67;,
 3;68,26,27;,
 3;26,68,69;,
 3;70,28,29;,
 3;28,70,71;,
 3;72,30,31;,
 3;30,72,73;,
 3;74,32,75;,
 3;32,74,33;,
 3;76,34,77;,
 3;34,76,35;,
 3;78,36,79;,
 3;36,78,37;,
 3;80,38,81;,
 3;38,80,39;,
 3;82,40,83;,
 3;40,82,41;,
 3;84,42,85;,
 3;42,84,43;,
 3;86,44,87;,
 3;44,86,45;,
 3;88,89,90;,
 3;89,88,91;,
 3;90,92,93;,
 3;92,90,89;;

 MeshNormals {
  94;
  -0.971486;0.237097;0.000000;,
  -0.971486;0.237097;0.000000;,
  -0.971486;0.237097;0.000000;,
  -0.971486;0.237097;0.000000;,
  -0.997108;0.076001;0.000000;,
  -0.997108;0.076001;0.000000;,
  -0.996191;-0.087199;0.000000;,
  -0.996191;-0.087199;0.000000;,
  -0.965929;-0.258808;0.000000;,
  -0.965929;-0.258808;0.000000;,
  -0.906313;-0.422606;0.000000;,
  -0.906313;-0.422606;0.000000;,
  -0.819157;-0.573570;0.000000;,
  -0.819157;-0.573570;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.573570;-0.819157;0.000000;,
  -0.573570;-0.819157;0.000000;,
  -0.422606;-0.906313;0.000000;,
  -0.422606;-0.906313;0.000000;,
  -0.258808;-0.965929;0.000000;,
  -0.258808;-0.965929;0.000000;,
  -0.087199;-0.996191;0.000000;,
  -0.087199;-0.996191;0.000000;,
  0.087199;-0.996191;0.000000;,
  0.087199;-0.996191;0.000000;,
  0.258808;-0.965929;0.000000;,
  0.258808;-0.965929;0.000000;,
  0.422606;-0.906313;0.000000;,
  0.422606;-0.906313;0.000000;,
  0.573570;-0.819157;0.000000;,
  0.573570;-0.819157;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.819157;-0.573570;0.000000;,
  0.819157;-0.573570;0.000000;,
  0.906313;-0.422606;0.000000;,
  0.906313;-0.422606;0.000000;,
  0.965929;-0.258808;0.000000;,
  0.965929;-0.258808;0.000000;,
  0.996191;-0.087199;0.000000;,
  0.996191;-0.087199;0.000000;,
  0.996191;0.087199;0.000000;,
  0.996191;0.087199;0.000000;,
  0.968762;0.247990;0.000000;,
  0.968762;0.247990;0.000000;,
  -0.997108;0.076001;0.000000;,
  -0.997108;0.076001;0.000000;,
  -0.996191;-0.087199;0.000000;,
  -0.996191;-0.087199;0.000000;,
  -0.965929;-0.258808;0.000000;,
  -0.965929;-0.258808;0.000000;,
  -0.906313;-0.422606;0.000000;,
  -0.906313;-0.422606;0.000000;,
  -0.819157;-0.573570;0.000000;,
  -0.819157;-0.573570;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.573570;-0.819157;0.000000;,
  -0.573570;-0.819157;0.000000;,
  -0.422606;-0.906313;0.000000;,
  -0.422606;-0.906313;0.000000;,
  -0.258808;-0.965929;0.000000;,
  -0.258808;-0.965929;0.000000;,
  -0.087199;-0.996191;0.000000;,
  -0.087199;-0.996191;0.000000;,
  0.087199;-0.996191;0.000000;,
  0.087199;-0.996191;0.000000;,
  0.258808;-0.965929;0.000000;,
  0.258808;-0.965929;0.000000;,
  0.422606;-0.906313;0.000000;,
  0.422606;-0.906313;0.000000;,
  0.573570;-0.819157;0.000000;,
  0.573570;-0.819157;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.819157;-0.573570;0.000000;,
  0.819157;-0.573570;0.000000;,
  0.906313;-0.422606;0.000000;,
  0.906313;-0.422606;0.000000;,
  0.965929;-0.258808;0.000000;,
  0.965929;-0.258808;0.000000;,
  0.996191;-0.087199;0.000000;,
  0.996191;-0.087199;0.000000;,
  0.996191;0.087199;0.000000;,
  0.996191;0.087199;0.000000;,
  0.968762;0.247990;0.000000;,
  0.968762;0.247990;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  48;
  3;0,1,2;,
  3;1,0,3;,
  3;46,4,5;,
  3;4,46,47;,
  3;48,6,7;,
  3;6,48,49;,
  3;50,8,9;,
  3;8,50,51;,
  3;52,10,11;,
  3;10,52,53;,
  3;54,12,13;,
  3;12,54,55;,
  3;56,14,15;,
  3;14,56,57;,
  3;58,16,17;,
  3;16,58,59;,
  3;60,18,19;,
  3;18,60,61;,
  3;62,20,21;,
  3;20,62,63;,
  3;64,22,23;,
  3;22,64,65;,
  3;66,24,25;,
  3;24,66,67;,
  3;68,26,27;,
  3;26,68,69;,
  3;70,28,29;,
  3;28,70,71;,
  3;72,30,31;,
  3;30,72,73;,
  3;74,32,75;,
  3;32,74,33;,
  3;76,34,77;,
  3;34,76,35;,
  3;78,36,79;,
  3;36,78,37;,
  3;80,38,81;,
  3;38,80,39;,
  3;82,40,83;,
  3;40,82,41;,
  3;84,42,85;,
  3;42,84,43;,
  3;86,44,87;,
  3;44,86,45;,
  3;88,89,90;,
  3;89,88,91;,
  3;90,92,93;,
  3;92,90,89;;
 }

 MeshTextureCoords {
  94;
  0.000000;0.000000;,
  1.000000;-0.193200;,
  0.000000;-0.193200;,
  1.000000;0.000000;,
  1.000000;-0.366000;,
  0.000000;-0.366000;,
  1.000000;-0.471600;,
  0.000000;-0.471600;,
  1.000000;-0.573900;,
  0.000000;-0.573900;,
  1.000000;-0.670000;,
  0.000000;-0.670000;,
  1.000000;-0.756800;,
  0.000000;-0.756800;,
  1.000000;-0.831800;,
  0.000000;-0.831800;,
  1.000000;-0.892500;,
  0.000000;-0.892500;,
  1.000000;-0.937300;,
  0.000000;-0.937300;,
  1.000000;-0.964800;,
  0.000000;-0.964800;,
  1.000000;-0.974000;,
  0.000000;-0.974000;,
  1.000000;-0.964800;,
  0.000000;-0.964800;,
  1.000000;-0.937300;,
  0.000000;-0.937300;,
  1.000000;-0.892500;,
  0.000000;-0.892500;,
  1.000000;-0.831800;,
  0.000000;-0.831800;,
  0.000000;-0.756800;,
  1.000000;-0.756800;,
  0.000000;-0.670000;,
  1.000000;-0.670000;,
  0.000000;-0.573900;,
  1.000000;-0.573900;,
  0.000000;-0.471600;,
  1.000000;-0.471600;,
  0.000000;-0.366000;,
  1.000000;-0.366000;,
  0.000000;-0.167900;,
  1.000000;-0.167900;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;-0.193200;,
  1.000000;-0.193200;,
  0.000000;-0.366000;,
  1.000000;-0.366000;,
  0.000000;-0.471600;,
  1.000000;-0.471600;,
  0.000000;-0.573900;,
  1.000000;-0.573900;,
  0.000000;-0.670000;,
  1.000000;-0.670000;,
  0.000000;-0.756800;,
  1.000000;-0.756800;,
  0.000000;-0.831800;,
  1.000000;-0.831800;,
  0.000000;-0.892500;,
  1.000000;-0.892500;,
  0.000000;-0.937300;,
  1.000000;-0.937300;,
  0.000000;-0.964800;,
  1.000000;-0.964800;,
  0.000000;-0.974000;,
  1.000000;-0.974000;,
  0.000000;-0.964800;,
  1.000000;-0.964800;,
  0.000000;-0.937300;,
  1.000000;-0.937300;,
  0.000000;-0.892500;,
  1.000000;-0.892500;,
  1.000000;-0.831800;,
  0.000000;-0.831800;,
  1.000000;-0.756800;,
  0.000000;-0.756800;,
  1.000000;-0.670000;,
  0.000000;-0.670000;,
  1.000000;-0.573900;,
  0.000000;-0.573900;,
  1.000000;-0.471600;,
  0.000000;-0.471600;,
  1.000000;-0.366000;,
  0.000000;-0.366000;,
  1.000000;-0.167900;,
  0.000000;-0.167900;,
  -4.206600;-5.599300;,
  0.000000;0.000000;,
  0.000000;-5.599300;,
  -4.206600;0.000000;,
  4.206600;0.000000;,
  4.206600;-5.599300;;
 }

 MeshMaterialList {
  2;
  48;
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
  1;

  Material {
   0.500000;0.500000;0.500000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "fconc01_light.png";
   }
  }

  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.100000;0.100000;0.100000;;
   0.200000;0.200000;0.200000;;
  }
 }
}