model_no_max_pool <- keras_model_sequential() %>%
 layer_conv_2d(filters = 32, kernel_size = c(3, 3), activation = "relu",
 input_shape = c(28, 28, 1)) %>%
 layer_conv_2d(filters = 64, kernel_size = c(3, 3), activation = "relu") %>%
 layer_conv_2d(filters = 64, kernel_size = c(3, 3), activation = "relu")
