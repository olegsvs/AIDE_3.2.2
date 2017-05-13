.class public Lcom/jcraft/jsch/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:[B

.field FH:I

.field Hw:I

.field final j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x5000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    .line 38
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 39
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 40
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 41
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 44
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 45
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 46
    return-void
.end method

.method static j6([[B)Lcom/jcraft/jsch/Buffer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    move v2, v0

    move v0, v1

    .line 255
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    .line 258
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 259
    :goto_1
    array-length v2, p0

    if-lt v1, v2, :cond_1

    .line 262
    return-object v0

    .line 256
    :cond_0
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    return v0
.end method

.method DW(I)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 88
    return-void
.end method

.method public DW([B)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([BII)V

    .line 60
    return-void
.end method

.method public DW([BII)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->j6([BII)V

    .line 64
    return-void
.end method

.method public EQ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 199
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 200
    return-void
.end method

.method public FH()J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 117
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    .line 118
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 119
    return-wide v0
.end method

.method public FH(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 115
    return-void
.end method

.method public FH([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    array-length v0, p1

    .line 97
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 106
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    goto :goto_0
.end method

.method FH([BII)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 150
    return-void
.end method

.method public Hw()I
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public Hw(I)I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 153
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 154
    return v0
.end method

.method public Hw([B)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->FH([BII)V

    .line 146
    return-void
.end method

.method J0()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 209
    return-void
.end method

.method J8()B
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public VH()I
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method Zo()I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    .line 138
    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public gn()[B
    .locals 3

    .prologue
    const/16 v1, 0x2000

    .line 157
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 158
    if-ltz v0, :cond_0

    .line 159
    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 163
    :cond_1
    new-array v1, v0, [B

    .line 164
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->FH([BII)V

    .line 165
    return-object v1
.end method

.method public j6()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j6(B)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    aput-byte p1, v0, v1

    .line 50
    return-void
.end method

.method public j6(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 72
    return-void
.end method

.method public j6(J)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/16 v1, 0x38

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/16 v1, 0x30

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 76
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/16 v1, 0x28

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-static {v0, v4, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/16 v1, 0x18

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 80
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/16 v1, 0x10

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 83
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->j6:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0, v4, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 85
    return-void
.end method

.method public j6([B)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->j6([BII)V

    .line 53
    return-void
.end method

.method public j6([BII)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 57
    return-void
.end method

.method j6([I[I)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->Hw(I)I

    move-result v1

    aput v1, p1, v2

    .line 194
    aput v0, p2, v2

    .line 195
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    return-object v0
.end method

.method j6(ILjava/lang/String;)[[B
    .locals 4

    .prologue
    .line 227
    new-array v1, p1, [[B

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 236
    return-object v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    .line 230
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 231
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    new-array v2, v2, [B

    aput-object v2, v1, v0

    .line 234
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public tp()[B
    .locals 3

    .prologue
    const/high16 v1, 0x40000

    .line 181
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 182
    if-ltz v0, :cond_0

    .line 183
    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 187
    :cond_1
    new-array v1, v0, [B

    .line 188
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->FH([BII)V

    .line 189
    return-object v1
.end method

.method public u7()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 169
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 170
    new-array v1, v0, [B

    .line 171
    invoke-virtual {p0, v1, v4, v0}, Lcom/jcraft/jsch/Buffer;->FH([BII)V

    .line 172
    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 173
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 174
    aput-byte v4, v0, v4

    .line 175
    const/4 v2, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public v5()J
    .locals 8

    .prologue
    const-wide/32 v6, 0xff00

    const/16 v4, 0x8

    .line 127
    .line 129
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    int-to-long v0, v0

    .line 130
    shl-long/2addr v0, v4

    and-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 131
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v2

    int-to-long v2, v2

    .line 132
    shl-long/2addr v2, v4

    and-long/2addr v2, v6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 133
    const/16 v4, 0x10

    shl-long/2addr v0, v4

    const-wide/32 v4, -0x10000

    and-long/2addr v0, v4

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 134
    return-wide v0
.end method

.method v5(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x54

    .line 217
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 219
    if-ge v1, v0, :cond_1

    .line 220
    :goto_0
    new-array v0, v0, [B

    .line 221
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 224
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public we()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    iget-object v2, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v3, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    iget v4, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 205
    iput v5, p0, Lcom/jcraft/jsch/Buffer;->Hw:I

    goto :goto_0
.end method
