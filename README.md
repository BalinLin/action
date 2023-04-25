# action
![example workflow](https://github.com/BalinLin/action/actions/workflows/greetings.yml/badge.svg)

```bash
ansible-playbook local_playbook.yml -i hosts
```

```bash
gh workflow list
gh workflow run 'My Workflow' --ref my-branch -f parameter=value
gh workflow run enigma-cd-staging --ref DDNA-60-enigma-cd-staging -f build_number=2681 sites=dev branch=dev canary_enabled="false" canary_weight=0.05
```