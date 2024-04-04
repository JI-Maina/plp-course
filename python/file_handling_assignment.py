# Creates a new text file named "my_file.txt" in write mode ('w').
# Write at least three lines of text to the file, including a mix of strings and numbers.

# with open("my_file.txt", "w") as file:
#     file.write("Hey and welcome!\n")
#     file.write("I am John and today i will be your instructor\n")
#     file.write("Today we will learn about file handing in python\n")

# Enhance your script to read the contents of "my_file.txt" and display them on the console.

try:
    with open("my_file.txt", "w+") as file:
        file.write("Hey and welcome!\n")
        file.write("I am John and today i will be your instructor\n")
        file.write("Today we will learn about file handing in python\n")

        file.seek(0)  # Move the file cursor to the beginning of the file before reading

        contents = file.read()
        print(contents)
except FileNotFoundError:
    print("File not found!")
except PermissionError:
    print("Permision denied!")
except Exception as e:
    print("An error occured:", e)

finally:
    print("File operation completed.")

# Modify the script to open "my_file.txt" in append mode ('a').
# Append three additional lines of text to the existing content.

# with open("my_file.txt", "a+") as file:
#     file.write("We will also explore different ways of handling exceptions\n")
#     file.write("And writing tests to test our program\n")
#     file.write(
#         "Thereafter we will do a cat on file handling, tests and handling exceptions"
#     )

#     file.seek(0)
#     contents = file.read()
#     print(contents)

# Implement error handling using try, except, and finally blocks to manage potential file-related exceptions

try:
    with open("my_file.txt", "a+") as file:
        file.write("We will also explore different ways of handling exceptions\n")
        file.write("And writing tests to test our program\n")
        file.write(
            "Thereafter we will do a cat on file handling, tests and handling exceptions"
        )

        file.seek(0)
        contents = file.read()
        print(contents)
except FileNotFoundError:
    print("File not found!")
except PermissionError:
    print("Permision denied!")
except Exception as e:
    print("An error occured:", e)

finally:
    print("File operation completed.")
