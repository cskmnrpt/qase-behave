## qase-pytest
This is an example repository with tests in the features `directory`. To run the tests :

1. Clone the repository with git clone `https://github.com/cskmnrpt/qase-behave.git`. To clone a different branch, other than main, use this command - `git clone --single-branch --branch <branch-name> https://github.com/cskmnrpt/qase-pytest.git`

2. Create a virtual environment with `virtualenv venv`, and activate it with source `venv/bin/activate`.

3. Run `pip install -r requirements.txt` from the root of this repository to install dependencies.

4. Create a `qase.config.json` in the root of the repository, and add your token, and project code.

5. Run `behave --format=qase.behave.formatter:QaseFormatter`.
