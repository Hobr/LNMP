import fire
import os
from dotenv import load_dotenv

load_dotenv(override=True)


class CLI(object):
    def install(self):
        return 'CLI'


if __name__ == '__main__':
    fire.Fire(CLI)
