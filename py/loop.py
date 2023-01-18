def main():
    sum = 0
    for num in range(100_000_000):
        sum+=num
    print(f'{sum=}')

if __name__ == "__main__":
    main()
