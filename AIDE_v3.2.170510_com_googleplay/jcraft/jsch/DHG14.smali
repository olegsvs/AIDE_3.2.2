.class public Lcom/jcraft/jsch/DHG14;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field static final DW:[B

.field static final j6:[B


# instance fields
.field FH:Lcom/jcraft/jsch/DH;

.field Hw:[B

.field VH:[B

.field Zo:[B

.field private a8:I

.field private er:Lcom/jcraft/jsch/Packet;

.field gn:[B

.field private lg:I

.field private rN:Lcom/jcraft/jsch/Buffer;

.field v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, -0x6b

    const/16 v6, 0x7c

    const/16 v5, 0x6d

    const/16 v4, 0x18

    const/4 v3, -0x1

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    sput-object v0, Lcom/jcraft/jsch/DHG14;->j6:[B

    .line 35
    const/16 v0, 0x101

    new-array v0, v0, [B

    const/4 v1, 0x1

    .line 37
    aput-byte v3, v0, v1

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    .line 38
    const/16 v2, -0x37

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, -0x26

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, -0x5e

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, -0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    .line 39
    const/16 v2, -0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, -0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, -0x75

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, -0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, -0x2f

    aput-byte v1, v0, v4

    const/16 v1, 0x19

    .line 40
    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, -0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, -0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    .line 41
    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, -0x42

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, -0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, -0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    .line 42
    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, -0x72

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    const/16 v2, -0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    .line 43
    const/16 v2, -0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    aput-byte v7, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, -0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, -0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    .line 44
    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    aput-byte v5, v0, v1

    const/16 v1, 0x3d

    const/16 v2, -0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x40

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    .line 45
    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    aput-byte v5, v0, v1

    const/16 v1, 0x45

    aput-byte v5, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, -0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    .line 46
    const/16 v2, -0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, -0x7b

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0x5e

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, -0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    .line 47
    const/16 v2, -0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, -0x17

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, -0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, -0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x6b

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    .line 48
    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    aput-byte v3, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, -0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, -0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    const/16 v2, -0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    .line 49
    const/16 v2, -0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x6b

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/4 v2, -0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, -0x77

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, -0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    .line 50
    const/16 v2, -0x52

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, -0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    aput-byte v6, v0, v5

    const/16 v1, 0x6e

    const/16 v2, 0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, -0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    .line 51
    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, -0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, -0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x3d

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    .line 52
    const/16 v2, -0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    aput-byte v6, v0, v1

    const/16 v1, -0x48

    aput-byte v1, v0, v6

    const/16 v1, 0x7d

    const/16 v2, -0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    const/16 v2, -0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x80

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x81

    .line 53
    const/16 v2, -0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x82

    const/16 v2, -0x26

    aput-byte v2, v0, v1

    const/16 v1, 0x83

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x85

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x86

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x87

    const/16 v2, -0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x88

    const/16 v2, -0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x89

    .line 54
    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x8a

    const/16 v2, 0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x8b

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x8c

    const/16 v2, -0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x8d

    const/4 v2, -0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x8e

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x8f

    const/16 v2, -0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x90

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0x91

    .line 55
    const/16 v2, -0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0x92

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x93

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0x94

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x95

    const/16 v2, -0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x96

    const/16 v2, -0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0x97

    const/16 v2, -0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x98

    const/16 v2, -0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0x99

    .line 56
    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x9a

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x9b

    const/16 v2, -0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x9c

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x9d

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x9e

    const/16 v2, -0x7b

    aput-byte v2, v0, v1

    const/16 v1, 0x9f

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/16 v1, 0xa0

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xa1

    .line 57
    const/16 v2, -0x62

    aput-byte v2, v0, v1

    const/16 v1, 0xa2

    const/16 v2, -0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0xa4

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xa5

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, -0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, -0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0xa8

    aput-byte v5, v0, v1

    const/16 v1, 0xa9

    .line 58
    const/16 v2, 0x67

    aput-byte v2, v0, v1

    const/16 v1, 0xaa

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0xac

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0xae

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, -0x68

    aput-byte v2, v0, v1

    const/16 v1, 0xb0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0xb1

    .line 59
    const/16 v2, -0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0xb5

    const/16 v2, -0x36

    aput-byte v2, v0, v1

    const/16 v1, 0xb6

    aput-byte v4, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0xb8

    aput-byte v6, v0, v1

    const/16 v1, 0xb9

    .line 60
    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0xba

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0x5e

    aput-byte v2, v0, v1

    const/16 v1, 0xbc

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, -0x32

    aput-byte v2, v0, v1

    const/16 v1, 0xc0

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xc1

    .line 61
    const/16 v2, -0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0xc2

    const/16 v2, -0x62

    aput-byte v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xc4

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    const/16 v1, 0xc5

    aput-byte v4, v0, v1

    const/16 v1, 0xc6

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xc7

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0xc8

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0xc9

    .line 62
    const/16 v2, -0x65

    aput-byte v2, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, -0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0xcc

    const/16 v2, -0x5e

    aput-byte v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, -0x14

    aput-byte v2, v0, v1

    const/16 v1, 0xce

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, -0x5e

    aput-byte v2, v0, v1

    const/16 v1, 0xd0

    const/16 v2, -0x71

    aput-byte v2, v0, v1

    const/16 v1, 0xd1

    .line 63
    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, -0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0xd4

    const/16 v2, -0x10

    aput-byte v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0xd6

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, -0x37

    aput-byte v2, v0, v1

    const/16 v1, 0xd9

    .line 64
    const/16 v2, -0x22

    aput-byte v2, v0, v1

    const/16 v1, 0xda

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, -0x35

    aput-byte v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, -0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xdd

    aput-byte v7, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0xe0

    aput-byte v4, v0, v1

    const/16 v1, 0xe1

    .line 65
    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0xe2

    aput-byte v7, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0xe4

    aput-byte v6, v0, v1

    const/16 v1, 0xe5

    const/16 v2, -0x16

    aput-byte v2, v0, v1

    const/16 v1, 0xe6

    aput-byte v7, v0, v1

    const/16 v1, 0xe7

    const/16 v2, 0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, -0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0xe9

    .line 66
    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0xea

    const/16 v2, -0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0x26

    aput-byte v2, v0, v1

    const/16 v1, 0xec

    aput-byte v4, v0, v1

    const/16 v1, 0xed

    const/16 v2, -0x68

    aput-byte v2, v0, v1

    const/16 v1, 0xee

    const/4 v2, -0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xef

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0xf1

    .line 67
    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0xf2

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, -0x72

    aput-byte v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, -0x76

    aput-byte v2, v0, v1

    const/16 v1, 0xf6

    const/16 v2, -0x54

    aput-byte v2, v0, v1

    const/16 v1, 0xf7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    const/16 v1, 0xf8

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0xf9

    .line 68
    aput-byte v3, v0, v1

    const/16 v1, 0xfa

    aput-byte v3, v0, v1

    const/16 v1, 0xfb

    aput-byte v3, v0, v1

    const/16 v1, 0xfc

    aput-byte v3, v0, v1

    const/16 v1, 0xfd

    aput-byte v3, v0, v1

    const/16 v1, 0xfe

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    aput-byte v3, v0, v1

    const/16 v1, 0x100

    aput-byte v3, v0, v1

    .line 35
    sput-object v0, Lcom/jcraft/jsch/DHG14;->DW:[B

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/DHG14;->a8:I

    .line 32
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/jcraft/jsch/DHG14;->lg:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lcom/jcraft/jsch/DHG14;->a8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "DSA"

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "RSA"

    goto :goto_0
.end method

.method public j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    iput-object p1, p0, Lcom/jcraft/jsch/DHG14;->XL:Lcom/jcraft/jsch/Session;

    .line 95
    iput-object p2, p0, Lcom/jcraft/jsch/DHG14;->Hw:[B

    .line 96
    iput-object p3, p0, Lcom/jcraft/jsch/DHG14;->v5:[B

    .line 97
    iput-object p4, p0, Lcom/jcraft/jsch/DHG14;->Zo:[B

    .line 98
    iput-object p5, p0, Lcom/jcraft/jsch/DHG14;->VH:[B

    .line 101
    :try_start_0
    const-string/jumbo v0, "sha-1"

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/DHG14;->aM:Lcom/jcraft/jsch/HASH;

    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    .line 110
    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/DHG14;->er:Lcom/jcraft/jsch/Packet;

    .line 113
    :try_start_1
    const-string/jumbo v0, "dh"

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/DH;

    iput-object v0, p0, Lcom/jcraft/jsch/DHG14;->FH:Lcom/jcraft/jsch/DH;

    .line 115
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {v0}, Lcom/jcraft/jsch/DH;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->FH:Lcom/jcraft/jsch/DH;

    sget-object v1, Lcom/jcraft/jsch/DHG14;->DW:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/DH;->j6([B)V

    .line 123
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->FH:Lcom/jcraft/jsch/DH;

    sget-object v1, Lcom/jcraft/jsch/DHG14;->j6:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/DH;->DW([B)V

    .line 129
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {v0}, Lcom/jcraft/jsch/DH;->DW()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHG14;->gn:[B

    .line 130
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 131
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 132
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/DHG14;->gn:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 134
    if-nez p2, :cond_0

    .line 148
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 119
    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 140
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "SSH_MSG_KEXDH_INIT sent"

    .line 141
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "expecting SSH_MSG_KEXDH_REPLY"

    .line 143
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 147
    :cond_1
    const/16 v0, 0x1f

    iput v0, p0, Lcom/jcraft/jsch/DHG14;->lg:I

    goto :goto_1
.end method

.method public j6(Lcom/jcraft/jsch/Buffer;)Z
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0xff0000

    const v9, 0xff00

    const/high16 v8, -0x1000000

    const/4 v1, 0x0

    .line 153
    iget v0, p0, Lcom/jcraft/jsch/DHG14;->lg:I

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return v1

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 161
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 162
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    .line 163
    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    .line 164
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: must be 31 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    .line 176
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v3

    .line 179
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {v2, v0}, Lcom/jcraft/jsch/DH;->FH([B)V

    .line 180
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->FH:Lcom/jcraft/jsch/DH;

    invoke-interface {v2}, Lcom/jcraft/jsch/DH;->FH()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/DHG14;->j6([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/DHG14;->j3:[B

    .line 194
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 195
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->v5:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->Hw:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 196
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->VH:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->Zo:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 197
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 198
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->gn:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 199
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->j3:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 200
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    new-array v0, v0, [B

    .line 201
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 202
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->aM:Lcom/jcraft/jsch/HASH;

    array-length v4, v0

    invoke-interface {v2, v0, v1, v4}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 203
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHG14;->Mr:[B

    .line 208
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v11

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 209
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    const/4 v5, 0x3

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    .line 208
    or-int/2addr v0, v2

    .line 209
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    const/4 v4, 0x4

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 208
    or-int/2addr v0, v2

    .line 210
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-static {v2, v4, v0}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v2

    .line 211
    add-int/lit8 v4, v0, 0x4

    .line 215
    const-string/jumbo v0, "ssh-rsa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iput v1, p0, Lcom/jcraft/jsch/DHG14;->a8:I

    .line 222
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 223
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    .line 222
    or-int/2addr v0, v2

    .line 223
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 222
    or-int/2addr v0, v2

    .line 224
    new-array v4, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v5

    .line 226
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 227
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v2, v2, v6

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    .line 226
    or-int/2addr v0, v2

    .line 227
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 226
    or-int/2addr v0, v2

    .line 228
    new-array v5, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-static {v2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v6

    .line 231
    const/4 v2, 0x0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->XL:Lcom/jcraft/jsch/Session;

    const-string/jumbo v6, "signature.rsa"

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 241
    :goto_1
    invoke-interface {v0, v4, v5}, Lcom/jcraft/jsch/SignatureRSA;->j6([B[B)V

    .line 242
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->Mr:[B

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/SignatureRSA;->j6([B)V

    .line 243
    invoke-interface {v0, v3}, Lcom/jcraft/jsch/SignatureRSA;->DW([B)Z

    move-result v0

    .line 245
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ssh_rsa_verify: signature "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {v2, v11, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 298
    :cond_1
    :goto_2
    iput v1, p0, Lcom/jcraft/jsch/DHG14;->lg:I

    move v1, v0

    .line 299
    goto/16 :goto_0

    .line 237
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 238
    :goto_3
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :cond_2
    const-string/jumbo v0, "ssh-dss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    const/4 v0, 0x0

    check-cast v0, [B

    .line 257
    iput v11, p0, Lcom/jcraft/jsch/DHG14;->a8:I

    .line 259
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v4, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 260
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    .line 259
    or-int/2addr v0, v2

    .line 260
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 259
    or-int/2addr v0, v2

    .line 261
    new-array v4, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v5

    .line 263
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 264
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v2, v2, v6

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    .line 263
    or-int/2addr v0, v2

    .line 264
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 263
    or-int/2addr v0, v2

    .line 265
    new-array v5, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-static {v2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v6

    .line 267
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v2, v2, v6

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 268
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v2, v2, v7

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    .line 267
    or-int/2addr v0, v2

    .line 268
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    .line 267
    or-int/2addr v0, v2

    .line 269
    new-array v6, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-static {v2, v7, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v7

    .line 271
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v8, v7, 0x1

    aget-byte v2, v2, v7

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 272
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v7, v8, 0x1

    aget-byte v2, v2, v8

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    .line 271
    or-int/2addr v0, v2

    .line 272
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    add-int/lit8 v8, v7, 0x1

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    .line 271
    or-int/2addr v0, v2

    .line 273
    new-array v7, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->U2:[B

    invoke-static {v2, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    .line 276
    const/4 v2, 0x0

    .line 278
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/DHG14;->XL:Lcom/jcraft/jsch/Session;

    const-string/jumbo v8, "signature.dss"

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    :try_start_3
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->j6()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 285
    :goto_4
    invoke-interface {v0, v7, v4, v5, v6}, Lcom/jcraft/jsch/SignatureDSA;->j6([B[B[B[B)V

    .line 286
    iget-object v2, p0, Lcom/jcraft/jsch/DHG14;->Mr:[B

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/SignatureDSA;->j6([B)V

    .line 287
    invoke-interface {v0, v3}, Lcom/jcraft/jsch/SignatureDSA;->DW([B)Z

    move-result v0

    .line 289
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ssh_dss_verify: signature "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-interface {v2, v11, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 283
    :goto_5
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    .line 296
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "unknown alg"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 282
    :catch_2
    move-exception v2

    goto :goto_5

    .line 237
    :catch_3
    move-exception v2

    goto/16 :goto_3

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method
