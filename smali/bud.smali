.class public Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbti;


# static fields
.field private static EQ:[B

.field private static Hw:[B

.field private static VH:[B

.field private static Zo:[B

.field private static gn:[B

.field private static tp:[B

.field private static u7:[B

.field private static v5:[B

.field private static we:Ljava/util/Hashtable;


# instance fields
.field private DW:Z

.field private FH:[B

.field private j6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 27
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 28
    aput-byte v6, v0, v1

    const/16 v1, 0xa

    aput-byte v1, v0, v3

    const/16 v1, 0x9

    aput-byte v1, v0, v4

    aput-byte v4, v0, v5

    const/16 v1, 0xd

    aput-byte v1, v0, v6

    const/16 v1, 0x8

    aput-byte v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aput-byte v7, v0, v1

    const/16 v1, 0xf

    aput-byte v5, v0, v1

    const/16 v1, 0x10

    .line 29
    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v6, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    aput-byte v4, v0, v1

    const/16 v1, 0x19

    aput-byte v5, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    aput-byte v7, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 30
    aput-byte v7, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v5, v0, v1

    const/16 v1, 0x26

    aput-byte v6, v0, v1

    const/16 v1, 0x27

    aput-byte v4, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 31
    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    aput-byte v3, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    aput-byte v6, v0, v1

    const/16 v1, 0x3a

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    aput-byte v4, v0, v1

    const/16 v1, 0x3e

    aput-byte v7, v0, v1

    const/16 v1, 0x3f

    aput-byte v5, v0, v1

    const/16 v1, 0x40

    .line 32
    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    aput-byte v3, v0, v1

    const/16 v1, 0x44

    aput-byte v7, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    aput-byte v6, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    aput-byte v5, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    aput-byte v4, v0, v1

    const/16 v1, 0x50

    .line 33
    aput-byte v6, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    aput-byte v4, v0, v1

    const/16 v1, 0x56

    aput-byte v3, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    aput-byte v5, v0, v1

    const/16 v1, 0x59

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    aput-byte v7, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    .line 34
    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    aput-byte v6, v0, v1

    const/16 v1, 0x63

    aput-byte v3, v0, v1

    const/16 v1, 0x64

    aput-byte v5, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    aput-byte v7, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    aput-byte v4, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 35
    aput-byte v3, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    aput-byte v7, v0, v1

    const/16 v1, 0x75

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    aput-byte v6, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    aput-byte v4, v0, v1

    const/16 v1, 0x7a

    aput-byte v5, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 27
    sput-object v0, Lbud;->Hw:[B

    .line 43
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 44
    aput-byte v6, v0, v1

    aput-byte v4, v0, v3

    const/16 v1, 0xf

    aput-byte v1, v0, v4

    aput-byte v7, v0, v5

    const/16 v1, 0x9

    aput-byte v1, v0, v6

    aput-byte v3, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v5, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 45
    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    aput-byte v3, v0, v1

    const/16 v1, 0x16

    aput-byte v5, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    aput-byte v4, v0, v1

    const/16 v1, 0x19

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    aput-byte v6, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aput-byte v7, v0, v1

    const/16 v1, 0x20

    .line 46
    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v5, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    aput-byte v7, v0, v1

    const/16 v1, 0x2a

    aput-byte v4, v0, v1

    const/16 v1, 0x2b

    aput-byte v6, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 47
    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    aput-byte v4, v0, v1

    const/16 v1, 0x34

    aput-byte v7, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    aput-byte v3, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    aput-byte v6, v0, v1

    const/16 v1, 0x3e

    aput-byte v5, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x40

    .line 48
    aput-byte v5, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    aput-byte v7, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    aput-byte v4, v0, v1

    const/16 v1, 0x4d

    aput-byte v3, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    aput-byte v6, v0, v1

    const/16 v1, 0x50

    .line 49
    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    aput-byte v3, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    aput-byte v7, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    aput-byte v5, v0, v1

    const/16 v1, 0x5a

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    aput-byte v4, v0, v1

    const/16 v1, 0x5f

    aput-byte v6, v0, v1

    const/16 v1, 0x60

    .line 50
    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    aput-byte v5, v0, v1

    const/16 v1, 0x65

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    aput-byte v7, v0, v1

    const/16 v1, 0x68

    aput-byte v6, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    aput-byte v3, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    aput-byte v4, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 51
    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    aput-byte v7, v0, v1

    const/16 v1, 0x73

    aput-byte v4, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    aput-byte v5, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    aput-byte v6, v0, v1

    const/16 v1, 0x7e

    aput-byte v3, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    .line 43
    sput-object v0, Lbud;->v5:[B

    .line 54
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v1, v0, v3

    aput-byte v5, v0, v4

    aput-byte v4, v0, v5

    const/16 v1, 0x8

    aput-byte v1, v0, v6

    const/16 v1, 0xb

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aput-byte v7, v0, v1

    const/16 v1, 0x10

    .line 56
    aput-byte v5, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    aput-byte v7, v0, v1

    const/16 v1, 0x19

    aput-byte v4, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    aput-byte v6, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    .line 57
    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    aput-byte v6, v0, v1

    const/16 v1, 0x22

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    aput-byte v4, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v5, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    aput-byte v7, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 58
    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    aput-byte v3, v0, v1

    const/16 v1, 0x36

    aput-byte v5, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    aput-byte v4, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    aput-byte v6, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    aput-byte v7, v0, v1

    const/16 v1, 0x3f

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x40

    .line 59
    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    aput-byte v7, v0, v1

    const/16 v1, 0x42

    aput-byte v3, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    aput-byte v6, v0, v1

    const/16 v1, 0x4a

    aput-byte v4, v0, v1

    const/16 v1, 0x4b

    aput-byte v5, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    .line 60
    aput-byte v5, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    aput-byte v3, v0, v1

    const/16 v1, 0x55

    aput-byte v4, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    aput-byte v7, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    aput-byte v6, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    .line 61
    aput-byte v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    aput-byte v4, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    aput-byte v6, v0, v1

    const/16 v1, 0x6b

    aput-byte v7, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    aput-byte v5, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 62
    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    aput-byte v7, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    aput-byte v4, v0, v1

    const/16 v1, 0x7a

    aput-byte v5, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    aput-byte v3, v0, v1

    const/16 v1, 0x7d

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    aput-byte v6, v0, v1

    .line 54
    sput-object v0, Lbud;->Zo:[B

    .line 65
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 66
    const/16 v2, 0x8

    aput-byte v2, v0, v1

    aput-byte v6, v0, v3

    const/16 v1, 0xb

    aput-byte v1, v0, v4

    aput-byte v3, v0, v5

    aput-byte v5, v0, v6

    aput-byte v7, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v4, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    .line 67
    aput-byte v3, v0, v1

    const/16 v1, 0x12

    aput-byte v4, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    aput-byte v6, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    aput-byte v7, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    aput-byte v5, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 68
    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v4, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    aput-byte v7, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    aput-byte v5, v0, v1

    const/16 v1, 0x2d

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    aput-byte v6, v0, v1

    const/16 v1, 0x30

    .line 69
    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    aput-byte v7, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    aput-byte v3, v0, v1

    const/16 v1, 0x37

    aput-byte v4, v0, v1

    const/16 v1, 0x38

    aput-byte v5, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    aput-byte v6, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x40

    .line 70
    aput-byte v4, v0, v1

    const/16 v1, 0x41

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    aput-byte v7, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    aput-byte v3, v0, v1

    const/16 v1, 0x49

    aput-byte v6, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    aput-byte v5, v0, v1

    const/16 v1, 0x50

    .line 71
    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    aput-byte v5, v0, v1

    const/16 v1, 0x52

    aput-byte v4, v0, v1

    const/16 v1, 0x53

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    aput-byte v6, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    aput-byte v3, v0, v1

    const/16 v1, 0x5a

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    aput-byte v7, v0, v1

    const/16 v1, 0x60

    .line 72
    aput-byte v7, v0, v1

    const/16 v1, 0x61

    aput-byte v4, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    aput-byte v3, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    aput-byte v5, v0, v1

    const/16 v1, 0x68

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    aput-byte v6, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    .line 73
    aput-byte v6, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    aput-byte v5, v0, v1

    const/16 v1, 0x76

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    aput-byte v3, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    aput-byte v4, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    aput-byte v7, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 65
    sput-object v0, Lbud;->VH:[B

    .line 76
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 77
    aput-byte v3, v0, v1

    const/16 v1, 0xb

    aput-byte v1, v0, v3

    const/16 v1, 0xc

    aput-byte v1, v0, v4

    aput-byte v4, v0, v5

    const/16 v1, 0x9

    aput-byte v1, v0, v6

    const/16 v1, 0xd

    aput-byte v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v6, v0, v1

    const/16 v1, 0x9

    aput-byte v7, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aput-byte v5, v0, v1

    const/16 v1, 0x11

    .line 78
    aput-byte v3, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    aput-byte v6, v0, v1

    const/16 v1, 0x16

    aput-byte v7, v0, v1

    const/16 v1, 0x17

    aput-byte v4, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aput-byte v5, v0, v1

    const/16 v1, 0x20

    .line 79
    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    aput-byte v4, v0, v1

    const/16 v1, 0x22

    aput-byte v7, v0, v1

    const/16 v1, 0x24

    aput-byte v6, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    aput-byte v5, v0, v1

    const/16 v1, 0x29

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 80
    aput-byte v5, v0, v1

    const/16 v1, 0x31

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    aput-byte v3, v0, v1

    const/16 v1, 0x34

    aput-byte v7, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    aput-byte v4, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    aput-byte v6, v0, v1

    const/16 v1, 0x40

    .line 81
    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    aput-byte v6, v0, v1

    const/16 v1, 0x45

    aput-byte v7, v0, v1

    const/16 v1, 0x46

    aput-byte v3, v0, v1

    const/16 v1, 0x47

    aput-byte v4, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    aput-byte v5, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    .line 82
    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    aput-byte v3, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    aput-byte v4, v0, v1

    const/16 v1, 0x57

    aput-byte v6, v0, v1

    const/16 v1, 0x58

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    aput-byte v5, v0, v1

    const/16 v1, 0x5a

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    aput-byte v7, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    .line 83
    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    aput-byte v4, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    aput-byte v5, v0, v1

    const/16 v1, 0x6a

    aput-byte v7, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    aput-byte v6, v0, v1

    const/16 v1, 0x6d

    aput-byte v3, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 84
    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    aput-byte v6, v0, v1

    const/16 v1, 0x73

    aput-byte v7, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    aput-byte v4, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    aput-byte v3, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    aput-byte v5, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    .line 76
    sput-object v0, Lbud;->gn:[B

    .line 87
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 88
    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v1, v0, v3

    aput-byte v4, v0, v4

    const/16 v1, 0xa

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v1, v0, v6

    aput-byte v6, v0, v7

    const/4 v1, 0x6

    aput-byte v7, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aput-byte v5, v0, v1

    const/16 v1, 0x10

    .line 89
    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v5, v0, v1

    const/16 v1, 0x13

    aput-byte v6, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    aput-byte v4, v0, v1

    const/16 v1, 0x18

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    aput-byte v7, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    .line 90
    aput-byte v3, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    aput-byte v7, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    aput-byte v6, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    aput-byte v5, v0, v1

    const/16 v1, 0x2e

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    aput-byte v4, v0, v1

    const/16 v1, 0x30

    .line 91
    aput-byte v3, v0, v1

    const/16 v1, 0x31

    aput-byte v7, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    aput-byte v4, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    aput-byte v6, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    aput-byte v5, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    .line 92
    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    aput-byte v4, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    aput-byte v5, v0, v1

    const/16 v1, 0x4a

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    aput-byte v7, v0, v1

    const/16 v1, 0x4c

    aput-byte v6, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    aput-byte v3, v0, v1

    const/16 v1, 0x50

    .line 93
    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    aput-byte v5, v0, v1

    const/16 v1, 0x54

    aput-byte v4, v0, v1

    const/16 v1, 0x55

    aput-byte v7, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    aput-byte v3, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    aput-byte v6, v0, v1

    const/16 v1, 0x5b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    .line 94
    aput-byte v5, v0, v1

    const/16 v1, 0x62

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    aput-byte v3, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    aput-byte v4, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    aput-byte v6, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    aput-byte v7, v0, v1

    const/16 v1, 0x6f

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 95
    aput-byte v3, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    aput-byte v6, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    aput-byte v5, v0, v1

    const/16 v1, 0x7a

    aput-byte v7, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    aput-byte v4, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    .line 87
    sput-object v0, Lbud;->u7:[B

    .line 99
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 100
    aput-byte v6, v0, v1

    const/16 v1, 0xa

    aput-byte v1, v0, v3

    const/16 v1, 0x9

    aput-byte v1, v0, v4

    aput-byte v4, v0, v5

    const/16 v1, 0xd

    aput-byte v1, v0, v6

    const/16 v1, 0x8

    aput-byte v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aput-byte v7, v0, v1

    const/16 v1, 0xf

    aput-byte v5, v0, v1

    const/16 v1, 0x10

    .line 101
    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v6, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    aput-byte v4, v0, v1

    const/16 v1, 0x19

    aput-byte v5, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    aput-byte v7, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 102
    aput-byte v7, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v5, v0, v1

    const/16 v1, 0x26

    aput-byte v6, v0, v1

    const/16 v1, 0x27

    aput-byte v4, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 103
    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    aput-byte v3, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    aput-byte v6, v0, v1

    const/16 v1, 0x3a

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    aput-byte v4, v0, v1

    const/16 v1, 0x3e

    aput-byte v7, v0, v1

    const/16 v1, 0x3f

    aput-byte v5, v0, v1

    const/16 v1, 0x40

    .line 104
    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    aput-byte v3, v0, v1

    const/16 v1, 0x44

    aput-byte v7, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    aput-byte v6, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    aput-byte v5, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    aput-byte v4, v0, v1

    const/16 v1, 0x50

    .line 105
    aput-byte v6, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    aput-byte v4, v0, v1

    const/16 v1, 0x56

    aput-byte v3, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    aput-byte v5, v0, v1

    const/16 v1, 0x59

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    aput-byte v7, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    .line 106
    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    aput-byte v6, v0, v1

    const/16 v1, 0x63

    aput-byte v3, v0, v1

    const/16 v1, 0x64

    aput-byte v5, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    aput-byte v7, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    aput-byte v4, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 107
    aput-byte v3, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    aput-byte v7, v0, v1

    const/16 v1, 0x75

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    aput-byte v6, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    aput-byte v4, v0, v1

    const/16 v1, 0x7a

    aput-byte v5, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 99
    sput-object v0, Lbud;->tp:[B

    .line 110
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 111
    const/16 v2, 0xa

    aput-byte v2, v0, v1

    aput-byte v6, v0, v3

    aput-byte v7, v0, v4

    const/4 v1, 0x6

    aput-byte v1, v0, v5

    const/16 v1, 0x8

    aput-byte v1, v0, v6

    aput-byte v3, v0, v7

    const/4 v1, 0x6

    aput-byte v5, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v4, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 112
    aput-byte v7, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v6, v0, v1

    const/16 v1, 0x14

    aput-byte v4, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    aput-byte v5, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 113
    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v6, v0, v1

    const/16 v1, 0x26

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    aput-byte v5, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    aput-byte v7, v0, v1

    const/16 v1, 0x2b

    aput-byte v4, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 114
    aput-byte v6, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    aput-byte v4, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    aput-byte v3, v0, v1

    const/16 v1, 0x3a

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    aput-byte v7, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    aput-byte v5, v0, v1

    const/16 v1, 0x40

    .line 115
    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    aput-byte v6, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    aput-byte v4, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    aput-byte v3, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    aput-byte v5, v0, v1

    const/16 v1, 0x4f

    aput-byte v7, v0, v1

    const/16 v1, 0x50

    .line 116
    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    aput-byte v4, v0, v1

    const/16 v1, 0x53

    aput-byte v6, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    aput-byte v3, v0, v1

    const/16 v1, 0x5a

    aput-byte v7, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    aput-byte v5, v0, v1

    const/16 v1, 0x60

    .line 117
    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    aput-byte v6, v0, v1

    const/16 v1, 0x63

    aput-byte v3, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    aput-byte v7, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    aput-byte v5, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    aput-byte v4, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 118
    aput-byte v3, v0, v1

    const/16 v1, 0x71

    aput-byte v5, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    aput-byte v7, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    aput-byte v6, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    aput-byte v4, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 110
    sput-object v0, Lbud;->EQ:[B

    .line 124
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbud;->we:Ljava/util/Hashtable;

    .line 128
    const-string/jumbo v0, "Default"

    sget-object v1, Lbud;->Hw:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 129
    const-string/jumbo v0, "E-TEST"

    sget-object v1, Lbud;->v5:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 130
    const-string/jumbo v0, "E-A"

    sget-object v1, Lbud;->Zo:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 131
    const-string/jumbo v0, "E-B"

    sget-object v1, Lbud;->VH:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 132
    const-string/jumbo v0, "E-C"

    sget-object v1, Lbud;->gn:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 133
    const-string/jumbo v0, "E-D"

    sget-object v1, Lbud;->u7:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 134
    const-string/jumbo v0, "D-TEST"

    sget-object v1, Lbud;->tp:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 135
    const-string/jumbo v0, "D-A"

    sget-object v1, Lbud;->EQ:[B

    invoke-static {v0, v1}, Lbud;->j6(Ljava/lang/String;[B)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lbud;->j6:[I

    .line 23
    sget-object v0, Lbud;->Hw:[B

    iput-object v0, p0, Lbud;->FH:[B

    .line 148
    return-void
.end method

.method private j6(II)I
    .locals 4

    .prologue
    .line 258
    add-int v0, p2, p1

    .line 262
    iget-object v1, p0, Lbud;->FH:[B

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x0

    .line 263
    iget-object v2, p0, Lbud;->FH:[B

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x10

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 264
    iget-object v2, p0, Lbud;->FH:[B

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x20

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 265
    iget-object v2, p0, Lbud;->FH:[B

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x30

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    .line 266
    iget-object v2, p0, Lbud;->FH:[B

    shr-int/lit8 v3, v0, 0x10

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x40

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    .line 267
    iget-object v2, p0, Lbud;->FH:[B

    shr-int/lit8 v3, v0, 0x14

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x50

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x14

    add-int/2addr v1, v2

    .line 268
    iget-object v2, p0, Lbud;->FH:[B

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x60

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    .line 269
    iget-object v2, p0, Lbud;->FH:[B

    shr-int/lit8 v0, v0, 0x1c

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v1

    .line 271
    shl-int/lit8 v1, v0, 0xb

    ushr-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    return v0
.end method

.method private j6([BI)I
    .locals 3

    .prologue
    .line 337
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 338
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 337
    add-int/2addr v0, v1

    .line 338
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 337
    add-int/2addr v0, v1

    return v0
.end method

.method private j6(I[BI)V
    .locals 2

    .prologue
    .line 347
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 348
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 349
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 350
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 351
    return-void
.end method

.method private static j6(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lbud;->we:Ljava/util/Hashtable;

    invoke-static {p0}, Lbwm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method private j6([I[BI[BI)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x0

    .line 282
    invoke-direct {p0, p2, p3}, Lbud;->j6([BI)I

    move-result v1

    .line 283
    add-int/lit8 v0, p3, 0x4

    invoke-direct {p0, p2, v0}, Lbud;->j6([BI)I

    move-result v0

    .line 285
    iget-boolean v3, p0, Lbud;->DW:Z

    if-eqz v3, :cond_4

    move v4, v5

    .line 287
    :goto_0
    if-lt v4, v7, :cond_1

    .line 296
    :goto_1
    if-gtz v2, :cond_3

    .line 326
    :cond_0
    aget v2, p1, v5

    invoke-direct {p0, v1, v2}, Lbud;->j6(II)I

    move-result v2

    xor-int/2addr v0, v2

    .line 328
    invoke-direct {p0, v1, p4, p5}, Lbud;->j6(I[BI)V

    .line 329
    add-int/lit8 v1, p5, 0x4

    invoke-direct {p0, v0, p4, v1}, Lbud;->j6(I[BI)V

    .line 330
    return-void

    :cond_1
    move v3, v1

    move v1, v0

    move v0, v5

    .line 289
    :goto_2
    if-lt v0, v8, :cond_2

    .line 287
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v3

    goto :goto_0

    .line 292
    :cond_2
    aget v6, p1, v0

    invoke-direct {p0, v3, v6}, Lbud;->j6(II)I

    move-result v6

    xor-int/2addr v1, v6

    .line 289
    add-int/lit8 v0, v0, 0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_2

    .line 299
    :cond_3
    aget v3, p1, v2

    invoke-direct {p0, v1, v3}, Lbud;->j6(II)I

    move-result v3

    xor-int/2addr v0, v3

    .line 296
    add-int/lit8 v2, v2, -0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_4
    move v3, v5

    .line 305
    :goto_3
    if-lt v3, v8, :cond_6

    move v4, v5

    .line 311
    :goto_4
    if-ge v4, v7, :cond_0

    move v3, v1

    move v1, v0

    move v0, v2

    .line 313
    :goto_5
    if-gez v0, :cond_7

    .line 311
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v3

    goto :goto_4

    .line 308
    :cond_6
    aget v4, p1, v3

    invoke-direct {p0, v1, v4}, Lbud;->j6(II)I

    move-result v4

    xor-int/2addr v4, v0

    .line 305
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    move v1, v4

    goto :goto_3

    .line 315
    :cond_7
    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    if-eqz v0, :cond_5

    .line 320
    :cond_8
    aget v6, p1, v0

    invoke-direct {p0, v3, v6}, Lbud;->j6(II)I

    move-result v6

    xor-int/2addr v1, v6

    .line 313
    add-int/lit8 v0, v0, -0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_5
.end method

.method public static j6(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lbud;->we:Ljava/util/Hashtable;

    invoke-static {p0}, Lbwm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 363
    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"D-Test\", \"D-A\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    invoke-static {v0}, Lbwg;->DW([B)[B

    move-result-object v0

    return-object v0
.end method

.method private j6(Z[B)[I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 240
    iput-boolean p1, p0, Lbud;->DW:Z

    .line 242
    array-length v0, p2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    new-array v1, v3, [I

    .line 248
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_1

    .line 253
    return-object v1

    .line 250
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    invoke-direct {p0, p2, v2}, Lbud;->j6([BI)I

    move-result v2

    aput v2, v1, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public j6([BI[BI)I
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lbud;->j6:[I

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GOST28147 engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 219
    new-instance v0, Lbtk;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lbtk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 224
    new-instance v0, Lbtk;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lbtk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    iget-object v1, p0, Lbud;->j6:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbud;->j6([I[BI[BI)V

    .line 229
    const/16 v0, 0x8

    return v0
.end method

.method public j6(ZLbtj;)V
    .locals 3

    .prologue
    .line 162
    instance-of v0, p2, Lbur;

    if-eqz v0, :cond_2

    .line 164
    check-cast p2, Lbur;

    .line 169
    invoke-virtual {p2}, Lbur;->j6()[B

    move-result-object v0

    .line 170
    array-length v1, v0

    sget-object v2, Lbud;->Hw:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid S-box passed to GOST28147 init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    invoke-static {v0}, Lbwg;->DW([B)[B

    move-result-object v0

    iput-object v0, p0, Lbud;->FH:[B

    .line 179
    invoke-virtual {p2}, Lbur;->DW()Lbtj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p2}, Lbur;->DW()Lbtj;

    move-result-object v0

    check-cast v0, Lbuq;

    invoke-virtual {v0}, Lbuq;->j6()[B

    move-result-object v0

    .line 181
    invoke-direct {p0, p1, v0}, Lbud;->j6(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lbud;->j6:[I

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    instance-of v0, p2, Lbuq;

    if-eqz v0, :cond_3

    .line 188
    check-cast p2, Lbuq;

    invoke-virtual {p2}, Lbuq;->j6()[B

    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lbud;->j6(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lbud;->j6:[I

    goto :goto_0

    .line 190
    :cond_3
    if-eqz p2, :cond_1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid parameter passed to GOST28147 init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
