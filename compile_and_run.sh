cmake . # -DGGML_USE_OPENBLAS=ON #-DGGML_NO_ACCELERATE=OFF
#rm -r bin/
make -j4 gpt-j # gpt-2-ctx
#./bin/gpt-2-ctx -m models/gpt-2-117M/ggml-model.bin -p "This is an example"
./bin/gpt-j -m models/gpt-j-6B/ggml-model.bin -p "what is your profession?"
