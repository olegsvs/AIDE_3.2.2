.class Lbmy;
.super Ljava/lang/Object;


# static fields
.field private static final DW:[C

.field private static final FH:[I

.field private static final Hw:[I

.field private static final VH:[I

.field private static final Zo:[Ljava/lang/String;

.field private static final j6:[I

.field private static final v5:[I


# instance fields
.field private EQ:[C

.field private J0:I

.field private J8:I

.field private Mr:Z

.field private QX:I

.field private U2:Ljava/lang/StringBuffer;

.field private Ws:I

.field private XL:I

.field private aM:I

.field private gn:Ljava/io/Reader;

.field private j3:Z

.field private tp:I

.field private u7:I

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbmy;->j6:[I

    const-string/jumbo v0, "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

    invoke-static {v0}, Lbmy;->j6(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lbmy;->DW:[C

    invoke-static {}, Lbmy;->Hw()[I

    move-result-object v0

    sput-object v0, Lbmy;->FH:[I

    invoke-static {}, Lbmy;->v5()[I

    move-result-object v0

    sput-object v0, Lbmy;->Hw:[I

    const/16 v0, 0x2a3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbmy;->v5:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Unkown internal scanner error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Error: could not match input"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Error: pushback value was too large"

    aput-object v2, v0, v1

    sput-object v0, Lbmy;->Zo:[Ljava/lang/String;

    invoke-static {}, Lbmy;->Zo()[I

    move-result-object v0

    sput-object v0, Lbmy;->VH:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
        0x5
        0x2
        0x6
        0x2
        0x2
        0x7
        0x8
        0x2
        0x9
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x11
        0x12
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        0x13
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x22
        0x23
        -0x1
        -0x1
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x25
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x29
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbmy;->tp:I

    const/16 v0, 0x4000

    new-array v0, v0, [C

    iput-object v0, p0, Lbmy;->EQ:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmy;->j3:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lbmy;->gn:Ljava/io/Reader;

    return-void
.end method

.method private static DW(Ljava/lang/String;I[I)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v4, v0, 0x10

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v3, v4

    aput v3, p2, p1

    move p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static FH(Ljava/lang/String;I[I)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, p1

    :goto_0
    if-ge v0, v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    add-int/lit8 v2, v1, 0x1

    aput v5, p2, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private FH(I)V
    .locals 2

    :try_start_0
    sget-object v0, Lbmy;->Zo:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    sget-object v0, Lbmy;->Zo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static Hw()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string/jumbo v2, "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

    invoke-static {v2, v1, v0}, Lbmy;->j6(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private VH()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lbmy;->J8:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lbmy;->EQ:[C

    iget v3, p0, Lbmy;->J8:I

    iget-object v4, p0, Lbmy;->EQ:[C

    iget v5, p0, Lbmy;->Ws:I

    iget v6, p0, Lbmy;->J8:I

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lbmy;->Ws:I

    iget v3, p0, Lbmy;->J8:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbmy;->Ws:I

    iget v2, p0, Lbmy;->J0:I

    iget v3, p0, Lbmy;->J8:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbmy;->J0:I

    iget v2, p0, Lbmy;->we:I

    iget v3, p0, Lbmy;->J8:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbmy;->we:I

    iput v0, p0, Lbmy;->J8:I

    :cond_0
    iget v2, p0, Lbmy;->J0:I

    iget-object v3, p0, Lbmy;->EQ:[C

    array-length v3, v3

    if-lt v2, v3, :cond_1

    iget v2, p0, Lbmy;->J0:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    iget-object v3, p0, Lbmy;->EQ:[C

    iget-object v4, p0, Lbmy;->EQ:[C

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lbmy;->EQ:[C

    :cond_1
    iget-object v2, p0, Lbmy;->gn:Ljava/io/Reader;

    iget-object v3, p0, Lbmy;->EQ:[C

    iget v4, p0, Lbmy;->Ws:I

    iget-object v5, p0, Lbmy;->EQ:[C

    array-length v5, v5

    iget v6, p0, Lbmy;->Ws:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-lez v2, :cond_2

    iget v1, p0, Lbmy;->Ws:I

    add-int/2addr v1, v2

    iput v1, p0, Lbmy;->Ws:I

    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lbmy;->gn:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lbmy;->EQ:[C

    iget v3, p0, Lbmy;->Ws:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbmy;->Ws:I

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static Zo()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string/jumbo v2, "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

    invoke-static {v2, v1, v0}, Lbmy;->FH(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static j6(Ljava/lang/String;I[I)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, p1

    :goto_0
    if-ge v0, v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    add-int/lit8 v2, v1, 0x1

    aput v5, p2, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static j6(Ljava/lang/String;)[C
    .locals 6

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    new-array v4, v0, [C

    move v0, v1

    :goto_0
    const/16 v2, 0x5a

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    add-int/lit8 v2, v1, 0x1

    aput-char v5, v4, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static v5()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string/jumbo v2, "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

    invoke-static {v2, v1, v0}, Lbmy;->DW(Ljava/lang/String;I[I)I

    return-object v0
.end method


# virtual methods
.method public final DW(I)C
    .locals 2

    iget-object v0, p0, Lbmy;->EQ:[C

    iget v1, p0, Lbmy;->J8:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    return v0
.end method

.method public final DW()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbmy;->EQ:[C

    iget v2, p0, Lbmy;->J8:I

    iget v3, p0, Lbmy;->we:I

    iget v4, p0, Lbmy;->J8:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public FH()Lbmz;
    .locals 13

    iget v1, p0, Lbmy;->Ws:I

    iget-object v0, p0, Lbmy;->EQ:[C

    sget-object v6, Lbmy;->DW:[C

    sget-object v7, Lbmy;->v5:[I

    sget-object v8, Lbmy;->Hw:[I

    sget-object v9, Lbmy;->VH:[I

    :goto_0
    :pswitch_0
    iget v2, p0, Lbmy;->we:I

    iget v3, p0, Lbmy;->XL:I

    iget v4, p0, Lbmy;->J8:I

    sub-int v4, v2, v4

    add-int/2addr v3, v4

    iput v3, p0, Lbmy;->XL:I

    const/4 v5, -0x1

    iput v2, p0, Lbmy;->J8:I

    iput v2, p0, Lbmy;->J0:I

    sget-object v3, Lbmy;->j6:[I

    iget v4, p0, Lbmy;->tp:I

    aget v3, v3, v4

    iput v3, p0, Lbmy;->u7:I

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v0, v4

    :goto_2
    iget v10, p0, Lbmy;->u7:I

    aget v10, v8, v10

    aget-char v11, v6, v4

    add-int/2addr v10, v11

    aget v10, v7, v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    :goto_3
    iput v2, p0, Lbmy;->we:I

    if-gez v5, :cond_5

    :goto_4
    packed-switch v5, :pswitch_data_0

    const/4 v2, -0x1

    if-ne v4, v2, :cond_6

    iget v2, p0, Lbmy;->J8:I

    iget v3, p0, Lbmy;->J0:I

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmy;->Mr:Z

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_0
    iget-boolean v3, p0, Lbmy;->Mr:Z

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    goto :goto_3

    :cond_1
    iput v4, p0, Lbmy;->J0:I

    iput v2, p0, Lbmy;->we:I

    invoke-direct {p0}, Lbmy;->VH()Z

    move-result v3

    iget v4, p0, Lbmy;->J0:I

    iget v2, p0, Lbmy;->we:I

    iget-object v0, p0, Lbmy;->EQ:[C

    iget v1, p0, Lbmy;->Ws:I

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v4, 0x1

    aget-char v4, v0, v4

    goto :goto_2

    :cond_3
    iput v10, p0, Lbmy;->u7:I

    iget v10, p0, Lbmy;->u7:I

    aget v10, v9, v10

    and-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    iget v2, p0, Lbmy;->u7:I

    and-int/lit8 v5, v10, 0x8

    const/16 v10, 0x8

    if-ne v5, v10, :cond_4

    move v5, v2

    move v2, v3

    goto :goto_3

    :cond_4
    move v4, v2

    move v2, v3

    :goto_6
    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_5
    sget-object v2, Lbmy;->FH:[I

    aget v5, v2, v5

    goto :goto_4

    :pswitch_1
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lbmy;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lbmy;->j6(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lbmz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0}, Lbmy;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lbmz;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    new-instance v0, Lbmz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbmy;->j6(I)V

    new-instance v0, Lbmz;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lbmy;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lbmz;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    new-instance v0, Lbmx;

    iget v1, p0, Lbmy;->XL:I

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Character;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lbmy;->DW(I)C

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v0, v1, v2, v3}, Lbmx;-><init>(IILjava/lang/Object;)V

    throw v0

    :pswitch_b
    new-instance v0, Lbmz;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lbmz;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lbmz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_12
    :try_start_0
    invoke-virtual {p0}, Lbmy;->DW()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbmx;

    iget v2, p0, Lbmy;->XL:I

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lbmx;-><init>(IILjava/lang/Object;)V

    throw v1

    :pswitch_13
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, Lbmz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p0}, Lbmy;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lbmz;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, p0, Lbmy;->U2:Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, Lbmz;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lbmy;->FH(I)V

    goto/16 :goto_0

    :cond_7
    move v4, v5

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_15
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_14
        :pswitch_b
        :pswitch_17
        :pswitch_e
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_d
        :pswitch_3
        :pswitch_11
        :pswitch_16
        :pswitch_c
        :pswitch_13
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method j6()I
    .locals 1

    iget v0, p0, Lbmy;->XL:I

    return v0
.end method

.method public final j6(I)V
    .locals 0

    iput p1, p0, Lbmy;->tp:I

    return-void
.end method

.method public final j6(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lbmy;->gn:Ljava/io/Reader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmy;->j3:Z

    iput-boolean v1, p0, Lbmy;->Mr:Z

    iput v1, p0, Lbmy;->J8:I

    iput v1, p0, Lbmy;->Ws:I

    iput v1, p0, Lbmy;->we:I

    iput v1, p0, Lbmy;->J0:I

    iput v1, p0, Lbmy;->aM:I

    iput v1, p0, Lbmy;->XL:I

    iput v1, p0, Lbmy;->QX:I

    iput v1, p0, Lbmy;->tp:I

    return-void
.end method
