terraform {
  required_providers {
    proxmox = {
      source = "bpg/proxmox"
      version = "0.8.0"
    }
  }
}

provider "proxmox" {
  virtual_environment {
    endpoint = "https://192.168.2.170:8006/"
  }
}