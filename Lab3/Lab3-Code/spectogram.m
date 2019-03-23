 song = {'F',2; 'F',2 ;'C',1 ;'C',1 ;'D',1 ;'D',1 ;'C',1;
       'B',1; 'B',1 ;'A',1 ;'A',1 ;'G',1 ;'G',1 ;'F',1;
       'Bh',2; 'Bh',3}
   [ Z ] = get_song_wave( song,0.3,11025);
   [ S ] = ADSR_env( Z, 0.5 , 2, 11025 );
   spectrogram(S,[],0,[],11025);