// // import wasm_bindgen;
// // import web_sys;

use array::ArrayTrait;
use array::SpanTrait;
use option::OptionTrait;
use debug::PrintTrait;
use array::ArrayTrait;

#[derive(Drop)]
struct Img{
    width: u32,
    height: u32
}


fn pixelate(self:@Img ,top_x: i32, top_Y: i32, p_width: u32, p_heigt: u32, block_size: u32 , blur_type: felt252){
    let img_width = self.width;
    let img_height = self.height;

}

fn mul(width: u64, height: u64) -> u64 {
    width * height
} 

fn rotate(self: @Img, clockwise: bool){ //rotate 90
    let w = self.width;
    let h = self.height;
    let len: u64 = mul(*w, *h);
}




// fn rotate(&mut self, clockwise: bool) { // rotate 90
//     let (w, h) = (self.width as usize, self.height as usize);

//     let mut new_pixels = vec![0_u8; w * h * 4];
//     let mut new_x;
//     let mut new_y;
//     let mut new_idx: usize;
//     let mut current_idx: usize;

//     for row in 0..h {
//         for col in 0..w {
//             new_x = if clockwise { h - 1 - row } else { row };
//             new_y = if clockwise { col } else { w - 1 - col };
//             new_idx = new_y * h + new_x; // new image's height is original image's width
//             current_idx = row * w + col;

//             new_pixels[new_idx * 4 + 0] = self.pixels[current_idx * 4 + 0];
//             new_pixels[new_idx * 4 + 1] = self.pixels[current_idx * 4 + 1];
//             new_pixels[new_idx * 4 + 2] = self.pixels[current_idx * 4 + 2];
//             new_pixels[new_idx * 4 + 3] = self.pixels[current_idx * 4 + 3];
//         }
//     }
//     self.pixels = new_pixels;
//     self.width = h as u32;
//     self.height = w as u32;
//     self.last_operation = Operation::Transform
// }

fn main(){
    let img = Img{ width: 100, height: 100 };
    pixelate(@img, 12, 12, 12, 12, 12, '2');
    rotate(@img, true);
    'Hello, world!'.print();
}









// import stdlib;
// use debug::PrintTrait;
// let vec: Vec<u32>;


//sudo apt-get install libcairo2-dev
