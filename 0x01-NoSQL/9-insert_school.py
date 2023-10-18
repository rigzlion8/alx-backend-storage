#!/usr/bin/env python3
'''Task 9: Insert a document in python
'''


def insert_school(mongo_collection, **kwargs):
    '''This function inserts a new document in a collection.
    '''
    result = mongo_collection.insert_one(kwargs)
    return result.inserted_id
