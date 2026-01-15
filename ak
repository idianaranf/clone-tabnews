[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 2f6e218..8806ede 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -12,6 +12,9 @@[m
         "next": "^13.1.6",[m
         "react": "^18.2.0",[m
         "react-dom": "^18.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "devDependencies": {[m
[32m+[m[32m        "prettier": "^3.7.4"[m
       }[m
     },[m
     "node_modules/@next/env": {[m
[36m@@ -381,6 +384,22 @@[m
         "node": "^10 || ^12 || >=14"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/prettier": {[m
[32m+[m[32m      "version": "3.7.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/prettier/-/prettier-3.7.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-v6UNi1+3hSlVvv8fSaoUbggEM5VErKmmpGA7Pl3HF8V6uKY7rvClBOJlH6yNwQtfTueNkGVpOv/mtWL9L4bgRA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "prettier": "bin/prettier.cjs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/prettier/prettier?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react": {[m
       "version": "18.2.0",[m
       "resolved": "https://registry.npmjs.org/react/-/react-18.2.0.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 9c249ee..6f1189e 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -4,7 +4,9 @@[m
   "description": "Projeto para treinar programação",[m
   "main": "index.js",[m
   "scripts": {[m
[31m-    "dev": "next dev"[m
[32m+[m[32m    "dev": "next dev",[m
[32m+[m[32m    "lint:check": "prettier --check .",[m
[32m+[m[32m    "lint:fix" :"prettier --whrite ."[m
   },[m
   "author": "",[m
   "license": "MIT",[m
[36m@@ -12,5 +14,8 @@[m
     "next": "^13.1.6",[m
     "react": "^18.2.0",[m
     "react-dom": "^18.2.0"[m
[32m+[m[32m  },[m
[32m+[m[32m  "devDependencies": {[m
[32m+[m[32m    "prettier": "^3.7.4"[m
   }[m
 }[m
