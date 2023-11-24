```
$ cd ModuleB
$ rm -rf ~/.julia/compiled/v1.9/Module?/
$ julia --project=.
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.9.3 (2023-08-24)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

(ModuleB) pkg> precompile
Precompiling project...
  2 dependencies successfully precompiled in 1 seconds
  2 dependencies had warnings during precompilation:
┌ ModuleA [e377f4b9-9fa5-472a-a619-d92eb82a30b7]
│  [ Info: Precompiling ModuleA
└  
┌ ModuleB [ac0e9005-bccd-465b-8159-128f8a18b255]
│  [ Info: Initializing ModuleA
│  [ Info: ModuleB precompiling
└  

(ModuleB) pkg> 
```
