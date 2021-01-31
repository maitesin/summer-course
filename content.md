---
title: "Computer Basics"
subtitle: "An introduction to how computers work"
author: [Oscar Forner Martinez]
keywords: [course, computer, basics]

book: true
toc-own-page: true

titlepage: true
titlepage: true,
titlepage-text-color: "FFFFFF"
titlepage-rule-color: "360049"
titlepage-rule-height: 0
titlepage-background: "background.pdf"
---

# Information Representation
The study of information representation is one of the parts that constitutes Computer Science. The relevance of information representation is based on the necesity of two entities, sender and recipient, to communicate by sending a message through a medium.

In order for the send and recipient to communicate the message have to be codified in a format that both can understand. For example, the number four can be represented with the arabic numeral 4 or with the roman numeral IV. If the sender codifies the number four in arabic numerals, but the recipient is expecting the information contained in the message to be in roman numeral the communication will fail.

## Numeral Systems

### Decimal

### Binary

### Octal

### Hexadecimal

## ASCII

## Unicode

## SI Prefixes

| Prefix Name | Prefix Symbol | Base 10 |
|:-:|:-:|:-:|
| kilo | K | 10^3 |
| mega | M | 10^6 |
| giga | G | 10^9 |
| tera | T | 10^12 |
| peta | P | 10^15 |
| exa | E | 10^18 |

# Logic

## Logic Operations

### AND (&)

| A | B | A & B |
|:-:|:-:|:-:|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### OR (|)

| A | B | A \| B |
|:-:|:-:|:-:|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

### NOT (~)

| A | ~A |
|:-:|:-:|
| 0 | 1 |
| 1 | 0 |

### XOR (^)

| A | B | A ^ B |
|:-:|:-:|:-:|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### NAND

| A | B | ~(A & B) |
|:-:|:-:|:-:|
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### NOR

| A | B | ~(A \| B) |
|:-:|:-:|:-:|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

## De Morgan's Laws

### Negation of disjunction

| A | B | ~(A \| B) | ~A | ~B | ~A & ~B |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 0 | 0 |
| 1 | 0 | 0 | 0 | 1 | 0 |
| 1 | 1 | 0 | 0 | 0 | 0 |

### Negation of conjunction

| A | B | ~(A & B) | ~A | ~B | ~A \| ~B |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 1 | 1 | 0 | 1 |
| 1 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 0 | 0 | 0 |

# Computer parts

## Processor
The processor is the brain of the computer. It can have multiple cores and handle even more threads. The speed of a processor is measured in Hertz (Hz).

### Cores

### Threads

## Motherboard

## RAM

## Storage

### Hard Disk Drive (HDD)

#### IDE

#### SATA

### Solid State Drive (SSD)

#### SATA

#### PCI

## Graphics Card

### Integrated

### Dedicated

## I/O Devices

### Screen Monitor

### Keyboard

### Mouse

### Periferals

# Operating Systems

## Windows

## Mac OS

## GNU/Linux

# Build a computer from scratch 

## BIOS/UEFI

## HDDs and Partitions

## Installation of the OS

## Set up of the OS

## Installation of Apps

# System on a Chip (SoC)

## Raspberry Pi

## Smartphone

## Smart TV

## IoT

# Internet

## MAC Address

## IP Address

## DNS

## HTTP(S)

## (S)FTP

## Cloud

### Amazon Web Services (AWS)

### Google Cloud Computing (GCC)

### Microsoft Azure

# Information Security

## VPN

## Dangers of Open Networks

## Backup strategies
