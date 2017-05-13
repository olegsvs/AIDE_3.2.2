.class public Laog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:[B

.field protected final j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Laog;->j6:[B

    .line 46
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Laog;->DW:[B

    .line 65
    invoke-virtual {p0}, Laog;->j6()V

    .line 66
    return-void

    .line 37
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public j6([BIILjava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 80
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 82
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 84
    iget-object v2, p0, Laog;->j6:[B

    ushr-int/lit8 v3, v1, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 85
    iget-object v2, p0, Laog;->j6:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v2, v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    mul-int/lit8 v0, p3, 0x2

    return v0
.end method

.method protected j6()V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laog;->j6:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Laog;->DW:[B

    iget-object v2, p0, Laog;->j6:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Laog;->DW:[B

    const/16 v1, 0x41

    iget-object v2, p0, Laog;->DW:[B

    const/16 v3, 0x61

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 56
    iget-object v0, p0, Laog;->DW:[B

    const/16 v1, 0x42

    iget-object v2, p0, Laog;->DW:[B

    const/16 v3, 0x62

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 57
    iget-object v0, p0, Laog;->DW:[B

    const/16 v1, 0x43

    iget-object v2, p0, Laog;->DW:[B

    const/16 v3, 0x63

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 58
    iget-object v0, p0, Laog;->DW:[B

    const/16 v1, 0x44

    iget-object v2, p0, Laog;->DW:[B

    const/16 v3, 0x64

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Laog;->DW:[B

    const/16 v1, 0x45

    iget-object v2, p0, Laog;->DW:[B

    const/16 v3, 0x65

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Laog;->DW:[B

    const/16 v1, 0x46

    iget-object v2, p0, Laog;->DW:[B

    const/16 v3, 0x66

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 61
    return-void
.end method
