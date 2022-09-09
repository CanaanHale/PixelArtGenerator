int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000 ; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 20;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 
;
public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[25][49]= 1;
  matrix[29][49] =1;
  matrix[30][48]=1;
  matrix[30][47]=1;
  matrix[31][46]=1;
  matrix[31][45]=1;
  matrix[31][44]=1;
  matrix[31][43]=1;
  matrix[31][42]=1;
  matrix[32][42]=1;
  matrix[33][42]=1;
  matrix[34][42]=1;
  matrix[26][48]=1;
  matrix[27][47]=1;
  matrix[28][46]=1;
  matrix[29][45]=1;
  matrix[29][44]=1;
  matrix[29][43]=1;
  matrix[29][42]=1;
  matrix[31][40]=1;
  matrix[31][39]=1;
  matrix[31][38]=1;
  matrix[30][38]=1;
  matrix[30][37]=1;
  matrix[30][36]=1;
  matrix[31][36]=1;
  matrix[31][35]=1;
  matrix[32][34]=1;
  matrix[32][33]=1;
  matrix[31][32]=1;
  matrix[32][31]=1;
  matrix[32][30]=1;
  matrix[31][29]=1;
  matrix[30][28]=1;
  matrix[29][28]=1;
  matrix[28][28]=1;
  matrix[28][27]=1;
  matrix[28][26]=1;
  matrix[27][25]=1;
  matrix[26][24]=1;
  matrix[25][24]=1;
  matrix[24][24]=1;
  matrix[24][25]=1;
  matrix[24][26]=1;
  matrix[23][27]=1;
  matrix[22][27]=1;
  matrix[21][27]=1;
  matrix[20][27]=1;
  matrix[20][26]=1;
  matrix[19][26]=1;
  matrix[18][26]=1;
  matrix[17][26]=1;
  matrix[16][26]=1;
  matrix[15][26]=1;
  matrix[14][26]=1;
  matrix[13][25]=1;
  matrix[12][25]=1;
  matrix[11][24]=1;
  matrix[10][23]=1;
  matrix[10][22]=1;
  matrix[10][21]=1;
  matrix[10][20]=1;
  matrix[10][19]=1;
  matrix[11][20]=1;
  matrix[11][19]=1;
  matrix[11][18]=1;
  matrix[12][17]=1;
  matrix[12][16]=1;
  matrix[12][15]=1;
  matrix[13][14]=1;
  matrix[14][14]=1;
  matrix[15][15]=1;
  matrix[16][15]=1;
  matrix[16][14]=1;
  matrix[17][13]=1;
  matrix[18][13]=1;
  matrix[19][12]=1;
  matrix[20][12]=1;
  matrix[21][12]=1;
  matrix[21][11]=1;
  matrix[22][10]=1;
  matrix[23][10]=1;
  matrix[24][10]=1;
  matrix[25][11]=1;
  matrix[25][12]=1;
  matrix[26][13]=1;
  matrix[27][13]=1;
  matrix[28][14]=1;
  matrix[29][15]=1;
  matrix[29][16]=1;
  matrix[29][17]=1;
  matrix[28][18]=1;
  matrix[28][19]=1;
  matrix[27][19]=1;
  matrix[26][19]=1;
  matrix[25][19]=1;
  matrix[24][20]=1;
  matrix[23][20]=1;
  matrix[22][20]=1;
  matrix[21][19]=1;
  matrix[21][18]=1;
  matrix[20][18]=1;
  matrix[19][18]=1;
  matrix[18][17]=1;
  matrix[17][17]=1;
  matrix[16][17]=1;
  matrix[16][16]=1;
  matrix[28][20]=1;
  matrix[28][21]=1;
  matrix[27][22]=1;
  matrix[26][22]=1;
  matrix[25][22]=1;
  matrix[25][21]=1;
  matrix[24][23]=1;
  matrix[20][25]=1;
  matrix[20][24]=1;
  matrix[21][23]=1;
  matrix[22][22]=1;
  matrix[20][20]=1;
  matrix[18][22]=1;
  matrix[17][22]=1;
  matrix[16][23]=1;
  matrix[16][24]=1;
  matrix[20][28]=1;
  matrix[21][29]=1;
  matrix[22][30]=1;
  matrix[23][31]=1;
  matrix[24][31]=1;
  matrix[25][31]=1;
  matrix[26][30]=1;
  matrix[27][29]=1;
  matrix[25][32]=1;
  matrix[25][33]=1;
  matrix[26][34]=1;
  matrix[27][35]=1;
  matrix[28][36]=1;
  matrix[29][36]=1;
  matrix[28][37]=1;
  matrix[28][38]=1;
  matrix[27][39]=1;
  matrix[28][40]=1;
  matrix[29][40]=1;
  matrix[29][41]=1;
  matrix[26][40]=1;
  matrix[25][40]=1;
  matrix[24][39]=1;
  matrix[23][40]=1;
  matrix[22][40]=1;
  matrix[21][39]=1;
  matrix[20][38]=1;
  matrix[20][37]=1;
  matrix[20][36]=1;
  matrix[21][35]=1;
  matrix[22][34]=1;
  matrix[23][33]=1;
  matrix[24][33]=1;
  matrix[23][32]=1;
  matrix[19][36]=1;
  matrix[18][36]=1;
  matrix[17][35]=1;
  matrix[16][34]=1;
  matrix[16][33]=1;
  matrix[17][32]=1;
  matrix[16][31]=1;
  matrix[16][30]=1;
  matrix[17][29]=1;
  matrix[18][28]=1;
  matrix[19][28]=1;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
