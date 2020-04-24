# lerna-builder
Lerna builder on latest Node.js


Sample _cloudbuild.yaml_
```
steps:
- name: 'roneru/lerna'
  args: ['bootstrap']
  waitFor: ['-']
```
