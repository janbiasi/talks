export default {
  printWidth: 100,
  tabWidth: 2,
  overrides: [
    {
      files: ["slides/**/*.md", "pages/*.md", "*.md"],
      options: {
        parser: "slidev",
        plugins: ["prettier-plugin-slidev"],
      },
    },
  ],
};
