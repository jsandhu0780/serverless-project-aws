
let counterElement = document.querySelector("#counter-number");
async function updateCounter() {
    let response = await fetch("https://jxfpdi3idix77b7tgjvrrdrdta0xbxok.lambda-url.us-east-1.on.aws/");
    let data = await response.json();
    counterElement.innerHTML = `Views: ${data}`;
}
updateCounter();
