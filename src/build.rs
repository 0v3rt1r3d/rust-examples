extern crate capnpc;

fn main() {
    capnpc::CompilerCommand::new()
        .output_path("src/gen")
        .src_prefix("schemas/")
        .file("schemas/schema.capnp")
        .run()
        .unwrap();
}
