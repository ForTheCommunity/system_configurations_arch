#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status

# Function to install a package if not already installed
install_package() {
	package=$1

	# Check if package is installed or not.
	if pacman -Q "$package" &>/dev/null; then
		
	# Check if the package is outdated 
	if pacman -Qu "$package" &>/dev/null; then
		echo "Upgrading: $package"
            	sudo pacman -S "$package" --noconfirm 
	else
		echo "$package is already installed and up-to-date."
	fi
	else
		echo "$package is not installed"
	        echo "Installing: $package"
        	sudo pacman -S  "$package" --noconfirm
	fi
}


# Update package list and Upgrade Packages
echo "Updating package database & Upgrading Packages..."
sudo pacman -Syu


# installing hyprland WM.
install_package hyprland
install_package hyprpaper
install_package hyprlock

# Cosmic DE
install_package cosmic

install_package rofi
install_package waybar

# Notification on Wayland using Mako daemon and notify-send
install_package mako


# Fonts
install_package noto-fonts
install_package ttf-dejavu
install_package ttf-0xproto-nerd
install_package ttf-nerd-fonts-symbols


# Bluettothctl
install_package bluez
install_package bluez-utils
# sudo systemctl start bluetooth
# sudo systemctl enable bluetooth


# Screenshot
install_package grim
install_package slurp
install_package swappy

# Terminals
install_package terminator
install_package xterm
install_package alacritty
install_package zellij



# Yazi - TUI File Manager 
install_package yazi 
# For image Preview in Yazi :
install_package ueberzugpp
# Install Optional Dependencies of Yazi
install_package ffmpeg
install_package jq
install_package poppler
install_package fd
install_package ripgrep
install_package fzf
install_package zoxide
install_package imagemagick





# Other utils
install_package fastfetch
install_package htop
install_package btop
install_package wget
install_package brightnessctl
install_package tree
install_package nload
install_package lsd
install_package bat
install_package thunar
install_package unzip
install_package bc 
install_package cmatrix
install_package gnome-podcasts
install_package man


# image viewer and Video Player..
install_package ristretto
install_package vlc
install_package mpv

# OBS Studio
install_package obs-studio
install_package pipewire
install_package pipewire-pulse
install_package xdg-desktop-portal-hyprland


# Pactree - to see does any other package depends on certain package or not..
install_package pacman-contrib



# SSH
install_package openssh

#Gnu-Stow
install_package stow

# RSync
install_package rsync


# Firewall
install_package ufw


# Torrent
install_package qbittorrent

# Libreoffice
install_package libreoffice-fresh


# Flutter Dependencies
install_package ninja
install_package cmake


# DNS Resolver 
install_package dog


# NuShell
install_package nushell


# Packages Needed For AppImage
install_package fuse2
install_package fuse3


# _____________________DEVELOPMENT_PACKAGES_______________________________



# Editors/Ides and theirs deps
install_package fd
install_package wl-clipboard
install_package git
install_package less
install_package git-lfs
install_package nano
install_package vim
install_package neovim
install_package helix
install_package zed
# Opensource build of Vscode
install_package code
install_package lapce
install_package emacs



# WatchExec - Upgrade/Improved Version of Cargo Watch
install_package watchexec



# Install Clang and ClangD....
install_package clang



# Zig & Zls
install_package zig
install_package zls

# NodeJs
install_package nodejs


# RustUp
install_package rustup
rustup install stable
rustup component add rust-analyzer

echo "
# Installed AppImage Manager (Installed System Wide (Root) , Not user wide)
wget -q https://raw.githubusercontent.com/ivan-hc/AM/main/AM-INSTALLER && chmod a+x ./AM-INSTALLER && ./AM-INSTALLER
# Installed AppImages Using AppImage Manager
am install keepassxc draw.io localsend ferdium freetube firefox librewolf retroshare inkscape sioyek rhythmbox jetbrains-toolbox zen-browser tutanota thunderbird

# Installed Rust Rover Using Jetbrains-Toolbox
"


