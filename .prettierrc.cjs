module.exports = {
  arrowParens: 'avoid',
  bracketSpacing: false,
  semi: false,
  singleQuote: true,
  tabWidth: 2,
  trailingComma: 'all',
  useTabs: false,
  proseWrap: 'always',
  printWidth: 80,
  overrides: [
    {
      files: '*.md',
      options: {
        printWidth: 120,
      },
    },
  ],
}
