function ii=inclass6_2a(x)
jj=imfinfo(x);
ii=struct('bit_depth', jj.BitDepth, 'size', jj.FileSize, 'date', jj.FileModDate);
