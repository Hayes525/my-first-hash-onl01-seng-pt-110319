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

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"] = 2



  # add 4 gun powder to the shipping_manifest hash below
  shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
  shipping_manifest["whale bone corsets"]
  shipping_manifest["porcelain vases"]
  shipping_manifest["oil paintings"]
  shipping_manifest["muskets"]
  shipping_manifest["gun powder"]
end
