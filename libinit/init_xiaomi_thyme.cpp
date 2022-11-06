/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

static const variant_info_t thyme_info = {
    .hwc_value = "",
    .sku_value = "",

    .mod_device = "thyme",
    .name = "thyme",
    .brand = "Xiaomi",
    .device = "thyme",
    .marketname = "Mi 10S",
    .model = "M2102J2SC",
    .build_fingerprint = "Xiaomi/thyme/thyme:13/RKQ1.211001.001/V816.0.4.0.TGACNXM:user/release-keys",
    .hwsku = "thyme",

    .nfc = true,
};

void vendor_load_properties() {
    set_variant_props(thyme_info);
    set_dalvik_heap();
}
