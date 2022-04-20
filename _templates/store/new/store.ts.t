---
to: src/stores/<%= h.changeCase.param(name) %>.ts
sh: rm src/stores/.gitkeep
---
import { acceptHMRUpdate, defineStore } from 'pinia';

export const use<%= h.changeCase.pascal(name) %>Store = defineStore('<%= h.changeCase.param(name) %>', () => {
    return {
        //
    };
});

if (import.meta.hot)
    import.meta.hot.accept(acceptHMRUpdate(use<%= h.changeCase.pascal(name) %>Store, import.meta.hot));
