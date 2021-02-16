

def sort_stringified_numbers(filename_list: list, splitting_char: str, file_extension: str) -> list:
        return sorted(filename_list, key=lambda x: x.split(f".{file_extension}")[0].rsplit(splitting_char)[-1])