void main() {
  const list = ['md', 'rahim', 'sarker'];

  list.map((item) {
    return item.toUpperCase();
  }).forEach((item) {
    print('$item: length of string  ${item.length}');
  });
}
