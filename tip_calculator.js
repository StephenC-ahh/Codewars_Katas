function calculateTip(amount, rating) {
  switch (rating.toLowerCase()) {
    case "terrible":
      return 0;
    case "poor":
      return Math.ceil((amount * 5) / 100);
    case "good":
      return Math.ceil((amount * 10) / 100);
    case "great":
      return Math.ceil((amount * 15) / 100);
    case "excellent":
      return Math.ceil((amount * 20) / 100);
    default:
      return "Rating not recognised";
  }
}
