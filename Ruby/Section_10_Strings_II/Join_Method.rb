names = ["Joe", "Moe", "Bob"]
name = ["K", "a", "i", "o"]

name.join
names.join(",")


def custom_join(array, delimiter = "")
    p array.join(delimiter)
end

custom_join(names, " >=> ")
custom_join(name)