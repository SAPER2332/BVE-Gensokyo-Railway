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
 47;
 0.466860;1.792969;-0.341585;,
 0.466860;1.792969;0.341585;,
 0.000000;1.905398;0.341585;,
 0.000000;1.905398;-0.341585;,
 0.000000;1.905398;-0.341585;,
 0.000000;1.905398;0.341585;,
 -0.466860;1.792428;0.341585;,
 -0.466860;1.792428;-0.341585;,
 0.466860;1.792969;-0.341585;,
 0.466860;1.792969;0.341585;,
 0.000000;1.905398;0.341585;,
 0.000000;1.905398;-0.341585;,
 0.000000;1.905398;-0.341585;,
 0.000000;1.905398;0.341585;,
 -0.466860;1.797236;0.341585;,
 -0.466860;1.797236;-0.341585;,
 0.430793;-0.006160;-0.341585;,
 0.430793;1.797236;-0.341585;,
 -0.430793;1.797236;-0.341585;,
 -0.430793;-0.006160;-0.341585;,
 -0.430793;1.797236;-0.341585;,
 -0.430793;1.797236;0.341585;,
 -0.430793;-0.006160;0.341585;,
 -0.430793;-0.006160;-0.341585;,
 0.430793;1.797236;-0.341585;,
 0.430793;1.797236;0.341585;,
 0.430793;-0.006160;0.341585;,
 0.430793;-0.006160;-0.341585;,
 0.551019;-0.847745;-0.485857;,
 0.551019;-0.006160;-0.485857;,
 -0.551019;-0.006160;-0.485857;,
 -0.551019;-0.847745;-0.485857;,
 -0.551019;-0.847745;0.485857;,
 -0.551019;-0.006160;0.485857;,
 -0.551019;-0.006160;-0.485857;,
 -0.551019;-0.847745;-0.485857;,
 0.551019;-0.847745;0.485857;,
 0.551019;-0.006160;0.485857;,
 0.551019;-0.006160;-0.485857;,
 0.551019;-0.847745;-0.485857;,
 0.551019;-0.006160;-0.485857;,
 0.551019;-0.006160;0.485857;,
 -0.551019;-0.006160;0.485857;,
 -0.551019;-0.006160;-0.485857;,
 0.000000;1.905398;-0.341585;,
 -0.430793;1.797236;-0.341585;,
 0.430793;1.797236;-0.341585;;
 23;
 3;3,2,1;,
 3;3,1,0;,
 3;8,9,10;,
 3;8,10,11;,
 3;7,6,5;,
 3;7,5,4;,
 3;12,13,14;,
 3;12,14,15;,
 3;19,18,17;,
 3;19,17,16;,
 3;23,22,21;,
 3;23,21,20;,
 3;24,25,26;,
 3;24,26,27;,
 3;31,30,29;,
 3;31,29,28;,
 3;32,33,34;,
 3;32,34,35;,
 3;39,38,37;,
 3;39,37,36;,
 3;43,42,41;,
 3;43,41,40;,
 3;44,46,45;;

 MeshNormals {
  47;
  0.130454;0.991454;0.000000;,
  0.130454;0.991454;0.000000;,
  0.130454;0.991454;0.000000;,
  0.130454;0.991454;0.000000;,
  -0.130454;0.991454;0.000000;,
  -0.130454;0.991454;0.000000;,
  -0.130454;0.991454;0.000000;,
  -0.130454;0.991454;0.000000;,
  -0.130454;-0.991454;0.000000;,
  -0.130454;-0.991454;0.000000;,
  -0.130454;-0.991454;0.000000;,
  -0.130454;-0.991454;0.000000;,
  0.130454;-0.991454;0.000000;,
  0.130454;-0.991454;0.000000;,
  0.130454;-0.991454;0.000000;,
  0.130454;-0.991454;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  23;
  3;3,2,1;,
  3;3,1,0;,
  3;8,9,10;,
  3;8,10,11;,
  3;7,6,5;,
  3;7,5,4;,
  3;12,13,14;,
  3;12,14,15;,
  3;19,18,17;,
  3;19,17,16;,
  3;23,22,21;,
  3;23,21,20;,
  3;24,25,26;,
  3;24,26,27;,
  3;31,30,29;,
  3;31,29,28;,
  3;32,33,34;,
  3;32,34,35;,
  3;39,38,37;,
  3;39,37,36;,
  3;43,42,41;,
  3;43,41,40;,
  3;44,46,45;;
 }

 MeshTextureCoords {
  47;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.073501;,
  0.000000;0.077369;,
  0.000000;1.000000;,
  1.000000;0.075435;,
  0.003869;0.075435;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.003868;0.077369;,
  1.000000;0.073501;,
  1.000000;1.000000;,
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
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  5;
  23;
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
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  4;

  Material {
   0.725490;0.729412;0.733333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "sigbox2.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "sigbox1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "conc_dai.png";
   }
  }

  Material {
   0.725490;0.729412;0.733333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}