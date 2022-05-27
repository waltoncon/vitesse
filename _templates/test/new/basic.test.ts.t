---
to: src/test/<%= h.changeCase.param(name) %>.test.ts
sh: rm src/test/.gitkeep
---
import { describe, expect, it } from 'vitest'

describe('tests', () => {
  it('should works', () => {
    expect(1 + 1).toEqual(2)
  })
})
