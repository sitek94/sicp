export function normalizeUrl(url: string): string {
  return (
    // Ensure each URL has a trailing slash
    (url + '/')
      // Replace more than one slash with a single one
      .replace(/\/{2,}/g, '/')
  )
}
