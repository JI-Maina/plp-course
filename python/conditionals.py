# Create a function named calculate_discount(price, discount_percent)
# that calculates the final price after applying a discount
def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discount = (price * discount_percent) / 100
        return price - discount
    return price


price = input("Enter the price: ")
discount = input("Enter percentage discount: ")

print(calculate_discount(int(price), int(discount)))
