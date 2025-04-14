run:
	npx tsx src/index.ts

build: src/index.ts
	npx tsc --outDir dist 
