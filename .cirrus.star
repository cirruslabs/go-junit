load("github.com/cirrus-modules/golang", "test_task")

def main(ctx):
    return [test_task()]
