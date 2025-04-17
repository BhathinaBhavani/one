
let cart = [];

function addToCart(name, price) {
    cart.push({ name, price });
    updateCart();
}

function updateCart() {
    let cartList = document.getElementById("cart-items");
    let cartTotal = document.getElementById("cart-total");

    cartList.innerHTML = "";
    let total = 0;

    cart.forEach(item => {
        let li = document.createElement("li");
        li.textContent = `${item.name} - ₹${item.price}`;
        cartList.appendChild(li);
        total += item.price;
    });

    cartTotal.textContent = total;
}
