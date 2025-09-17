# install.packages("hexSticker") used once
library(hexSticker)
library(ggplot2)

# initialize mid point
x0 = 1
y0 = 1

df  <- data.frame(x = c(x0, x0), y = c(y0, y0 - 3))                   # vertical line x = 1
df1 <- data.frame(x = c(x0, x0 + 3*sqrt(3)/2), y = c(y0, y0 + 3*0.5)) # other lines
df2 <- data.frame(x = c(x0, x0 - 3*sqrt(3)/2), y = c(y0, y0 + 3*0.5))

# plot the lines
p <- ggplot() +
  geom_line(data = df,  aes(x, y), size = 1.05, color = "#000000") +
  geom_line(data = df1, aes(x, y), size = 1.05, color = "#000000") +
  geom_line(data = df2, aes(x, y), size = 1.05, color = "#000000") +
  # get rid of other unneeded elements
  theme_void() +
  coord_equal()

# sticker of the skeleton structure
p1 <- sticker(
  subplot = p,
  s_x = 1,
  s_y = 0.75,
  s_width = 1.88,
  s_height = 1.88,
  h_color = "#000000",
  h_size = 1.3,
  filename = "skeleton.png",
  dpi = 2500,
  white_around_sticker = FALSE,
  package = "STA258\nFall 2025",
  lineheight = 0.03,
  p_x = 0.52,
  p_y = 0.8,
  p_size = 105,
  p_color = "#000000",
  angle = -27.9,
  url = "https://q.utoronto.ca/courses/409826/",
  u_color = "#000000",
  u_size = 25,
  u_x = 1.15,
  u_y = 0.17,
  # color picked from https://nishan-mudalige.shinyapps.io/HEX-Colour-Studio/
  h_fill = "#FFAA33"
)
