def my_hash
  your_hash = {"name" => "Vicki", "age" => "28", "favorite_color" => "goldenrod" }
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3 }
  the_manifest
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
