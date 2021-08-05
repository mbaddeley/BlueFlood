#!/bin/bash
nrfjprog -f NRF52 -e --snr 683189751
nrfjprog -f NRF52 --program dirty-channel.hex --snr 683189751
nrfjprog -f NRF52 --reset --snr 683189751

nrfjprog -f NRF52 -e --snr 683679713
nrfjprog -f NRF52 --program dirty-channel.hex --snr 683679713
nrfjprog -f NRF52 --reset --snr 683679713

nrfjprog -f NRF52 -e --snr 683530179
nrfjprog -f NRF52 --program dirty-channel.hex --snr 683530179
nrfjprog -f NRF52 --reset --snr 683530179

nrfjprog -f NRF52 -e --snr 683384434
nrfjprog -f NRF52 --program dirty-channel.hex --snr 683384434
nrfjprog -f NRF52 --reset --snr 683384434
