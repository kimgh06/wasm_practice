use image::{DynamicImage, ImageBuffer};
use wasm_bindgen::prelude::*;

#[wasm_bindgen]
pub fn apply_filter(width: u32, height: u32, image_data: *mut u8) {
    // Safety: Ensure the image_data pointer is not null and points to a valid memory location
    if image_data.is_null() {
        panic!("image_data pointer is null");
    }

    let buffer_size = (width * height * 4) as usize;

    unsafe {
        // Create a slice from the raw image data
        let raw_slice = std::slice::from_raw_parts_mut(image_data, buffer_size);

        // Ensure the slice has the correct length
        if raw_slice.len() != buffer_size {
            panic!("Raw slice length does not match expected buffer size");
        }

        // Create an ImageBuffer from the raw image data
        let image_buffer = ImageBuffer::from_raw(width, height, raw_slice.to_vec())
            .expect("Failed to create ImageBuffer");

        // Convert the ImageBuffer into a DynamicImage
        let rgba_image = DynamicImage::ImageRgba8(image_buffer);

        // Apply grayscale filter
        let filtered_image = rgba_image.grayscale();

        // Convert the filtered DynamicImage back to raw RGBA image data
        let filtered_rgba = filtered_image.to_rgba8();

        // Ensure the filtered_rgba has the correct length
        if filtered_rgba.len() != buffer_size {
            panic!("Filtered image data length does not match expected buffer size");
        }

        // Copy the filtered image data back to the original memory location
        std::ptr::copy_nonoverlapping(filtered_rgba.as_ptr(), image_data, buffer_size);
    }
}

#[wasm_bindgen]
pub fn pow(a: i16, b: i16) -> i64 {
    let mut result: i128 = 1;
    let mut cnt = b;
    while cnt >= 1 {
        cnt -= 1;
        result *= a as i128;
    }
    let d = result.to_string();
    alert(&d);
    result as i64
}

#[wasm_bindgen]
extern "C" {
    fn alert(s: &str);
}
