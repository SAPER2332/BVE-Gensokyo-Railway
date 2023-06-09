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
 34;
 1.800000;-1.908292;5.100000;,
 1.800000;-0.608293;5.100000;,
 1.800000;-0.608293;0.000000;,
 1.800000;-1.908292;0.000000;,
 -1.800000;-1.908292;5.100000;,
 -1.800000;-0.608293;5.100000;,
 -1.800000;-0.608293;0.000000;,
 -1.800000;-1.908292;0.000000;,
 1.800000;-1.908292;0.000000;,
 1.800000;-1.908292;5.100000;,
 -1.800000;-1.908292;5.100000;,
 -1.800000;-1.908292;0.000000;,
 -2.549999;-0.608293;0.000000;,
 -2.549999;-0.608293;5.100000;,
 2.549999;-0.608293;5.100000;,
 2.549999;-0.608293;0.000000;,
 2.549999;-0.350000;0.000000;,
 2.549999;-0.350000;5.100000;,
 -2.549999;-0.350000;5.100000;,
 -2.549999;-0.350000;0.000000;,
 -2.549999;-0.608293;0.000000;,
 -2.549999;-0.608293;5.100000;,
 -2.549999;-0.350000;5.100000;,
 -2.549999;-0.350000;0.000000;,
 2.549999;-0.608293;0.000000;,
 2.549999;-0.608293;5.100000;,
 2.549999;-0.350000;5.100000;,
 2.549999;-0.350000;0.000000;,
 2.549999;-0.350000;0.000000;,
 -2.549999;-0.608293;0.000000;,
 -2.549999;-0.350000;0.000000;,
 -2.549999;-0.608293;0.000000;,
 2.549999;-0.350000;0.000000;,
 2.549999;-0.608293;0.000000;;
 16;
 3;3,2,1;,
 3;3,1,0;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,14,13;,
 3;12,15,14;,
 3;16,18,17;,
 3;16,19,18;,
 3;20,21,22;,
 3;20,22,23;,
 3;24,26,25;,
 3;24,27,26;,
 3;28,29,30;,
 3;31,32,33;;

 MeshNormals {
  34;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  16;
  3;3,2,1;,
  3;3,1,0;,
  3;4,5,6;,
  3;4,6,7;,
  3;8,9,10;,
  3;8,10,11;,
  3;12,14,13;,
  3;12,15,14;,
  3;16,18,17;,
  3;16,19,18;,
  3;20,21,22;,
  3;20,22,23;,
  3;24,26,25;,
  3;24,27,26;,
  3;28,29,30;,
  3;31,32,33;;
 }

 MeshTextureCoords {
  34;
  1.009799;1.014890;,
  1.009799;0.014890;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.009799;1.014890;,
  1.009799;0.014890;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.131628;,
  1.000000;0.133578;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.131628;,
  1.000000;0.133578;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  5;
  16;
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  2,
  2,
  3,
  3,
  3,
  3,
  4,
  4;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "conc_brg.png";
   }
  }

  Material {
   0.717647;0.717647;0.717647;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Asphalt1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Asphalt1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Asphalt1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Asphalt1.png";
   }
  }
 }
}