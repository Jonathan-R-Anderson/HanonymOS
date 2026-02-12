module anonymos_drivers;

/// AnonymOS Drivers - Hardware device drivers
/// 
/// This module provides device drivers for:
/// - Block devices (AHCI, SATA)
/// - Network devices
/// - Input devices (keyboard, mouse, USB HID)
/// - Graphics devices (DRM, VirtIO GPU)
/// - PCI bus
/// - USB bus
/// - VirtIO devices

// Block device drivers
public import anonymos_drivers.block.ahci;

// Network drivers
public import anonymos_drivers.network.network;

// Input drivers
public import anonymos_drivers.input.hid_keyboard;
public import anonymos_drivers.input.hid_mouse;
public import anonymos_drivers.input.usb_hid;

// Graphics drivers
public import anonymos_drivers.graphics.drm;
public import anonymos_drivers.graphics.virtio_gpu;

// Bus and infrastructure drivers
public import anonymos_drivers.pci;
public import anonymos_drivers.virtio;
public import anonymos_drivers.io;
