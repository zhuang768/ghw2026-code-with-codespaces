# GHW 2026 — actual Codespaces course verification

This GitHub Skills Code with Codespaces exercise was carried out in Mac Safari in this new personal teaching repository. The source started from the official `skills/code-with-codespaces` template. No Copilot authorship is claimed for the course changes.

## Real execution

1. In the first Codespace, observed the universal image tools, ran the initial `Hello!`, changed `src/hello.py` to `Hello World!`, ran it and pushed the actual change (`d7eca39`).
2. Added the official Debian base devcontainer and genuinely rebuilt it. `node`, `dotnet`, `python` and `gh` were absent as expected. Installed official Debian Git LFS instead of deleting hooks, then pushed configuration (`d0d7fcd`).
3. Used the official Codespaces feature wizard for Python 3.10 with installTools=true; added the verified Microsoft Python and Python Debugger extensions via Add to devcontainer.json. Added an executable postCreate script that installs `sl` and `git-lfs`, with idempotent shell PATH setup. Pushed the changes (`d4faceb`) and the equivalent noninteractive apt flag-position fix (`d7c88e6b362fded642081ab710d54ca0e5c9712c`).
4. Created a truly separate new Codespace, jubilant space adventure, from the final main commit. Earlier Codespaces were retained under the no-deletion constraint. The fresh environment required no manual package installation.

## Fresh environment checks actually observed

- `python --version`: **Python 3.10.22**.
- `python src/hello.py`: **Hello World!**.
- Fresh `git log -1`: final **d7c88e6**, main/origin/main.
- Installed official extensions: **ms-python.python 2026.8.0** and **ms-python.debugpy 2026.6.0**.
- **Launch Python** actually invoked the installed debugpy launcher using Python 3.10.22, printed **Hello World!**, and stopped normally.
- The actual **sl** train animation ran; its shell exit status was **0**.
- `dpkg-query -W sl git-lfs`: **sl 5.02-1+b1**, **git-lfs 3.6.1-1+deb13u1**.

Actual Mac Safari runtime captures are retained with the local verification record. They cover the Python version, program output and source commit; sl exit status and package versions; installed extensions; and real debugpy execution. The captures are retained locally and are not included in this published text report.

Official Step 3 checking passed in [run 38452047101](https://github.com/zhuang768/ghw2026-code-with-codespaces/actions/runs/38452047101). The actual fresh runtime checks are separate evidence beyond that source checker. The factual Step 4 completion report was posted in [Mona issue #1](https://github.com/zhuang768/ghw2026-code-with-codespaces/issues/1) only after these checks. The actual completion comment is [6153613888](https://github.com/zhuang768/ghw2026-code-with-codespaces/issues/1#issuecomment-6153613888). Official [Step 4 run 38456113116](https://github.com/zhuang768/ghw2026-code-with-codespaces/actions/runs/38456113116) passed all six jobs, and Mona closed the issue as completed at 2026-10-13 19:36:25 UTC. The [official Congratulations](https://github.com/zhuang768/ghw2026-code-with-codespaces/issues/1#issuecomment-6153622362) records the finished course. An actual Safari capture of the completed Mona issue is retained with the same local verification record. MLH submission status is read back separately; no points award is claimed by this report.
