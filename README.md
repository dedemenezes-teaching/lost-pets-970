## RECAP

### READ
- read all -> GET | index | .all
- read one -> GET | show  | .find

### CREATE
- display form -> GET  | new    | .new
- receive form -> POST | create | .new/save || .create

### EDIT
- display form -> GET   | edit   | .find
- receive form -> PATCH | update | .update

### DELETE
- delete instance -> DELETE | destroy | .destroy


# User Stories

- DELETE A PET


PET MODEL
- name     - string
- address  - string
- species  - string
- found_on - date
