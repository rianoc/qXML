  
.qxml.init:{[]
  .qxml.filePath:{x -3+count x} value .z.s;
  slash:$[.z.o like "w*";"\\";"/"];
  .qxml.basePath:slash sv -1_slash vs .qxml.filePath;
  if[not `p in key `;system"l ",getenv[`QHOME],slash,"p.q"];
  .p.e"import sys";
  .p.e "sys.path.append(\"",ssr[;"\\";"\\\\"] .qxml.basePath,"\")";
  .qxml.py.lib:.p.import`qxml;
  };

.qxml.init[];

.qxml.read:{[file]
 data:.qxml.py.lib[`:read][1_ string file]`;
 .j.k data
 };