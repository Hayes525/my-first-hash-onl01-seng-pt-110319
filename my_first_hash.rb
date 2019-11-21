def my_hash
  brands = {"clothing" => "Chanel, Gucci, Burberry", "cars" => "Mercedes, Audi, VW", "food" => "Mcdonalds, Wataburger, Burger King", "shoes" => "Jimmy Choo, Sperry, YSL"}
end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
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
                 return shipping_manifest
end
