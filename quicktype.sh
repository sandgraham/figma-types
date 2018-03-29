#!/bin/bash

set -xe

QUICKTYPE="quicktype --src-lang schema figma-schema.json --add-schema-top-level /definitions/"

$QUICKTYPE -o csharp/Figma.cs
$QUICKTYPE -o go/figma.go
$QUICKTYPE -o rust/figma.rs
$QUICKTYPE -o cpp/figma.cpp
$QUICKTYPE -o objective-c/FGFigma.m
$QUICKTYPE -o java/Figma.java
$QUICKTYPE -o typescript/figma.ts
$QUICKTYPE -o javascript/figma.js
$QUICKTYPE -o flow/figma.flow
$QUICKTYPE -o swift/Figma.swift
$QUICKTYPE -o elm/figma.elm