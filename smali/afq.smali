.class public Lafq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:Ljava/lang/StringBuffer;

.field private j6:Lafm;

.field private v5:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafq;->j6:Lafm;

    .line 15
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lafq;->DW:[B

    .line 269
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lafq;->Hw:Ljava/lang/StringBuffer;

    .line 270
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lafq;->v5:Ljava/lang/StringBuffer;

    return-void
.end method

.method private j6([BIII)I
    .locals 5

    .prologue
    .line 41
    if-nez p3, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget-object v2, p0, Lafq;->DW:[B

    .line 46
    iget-object v0, p0, Lafq;->j6:Lafm;

    iget-object v0, v0, Lafm;->j6:Lafn;

    invoke-virtual {v0, p4}, Lafn;->j6(I)V

    .line 47
    :cond_1
    iget-object v0, p0, Lafq;->j6:Lafm;

    iget-object v0, v0, Lafm;->j6:Lafn;

    invoke-virtual {v0}, Lafn;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lafq;->j6:Lafm;

    iget-object v0, v0, Lafm;->j6:Lafn;

    invoke-virtual {v0}, Lafn;->Hw()I

    move-result v0

    .line 50
    add-int v1, v0, p3

    iget v3, p0, Lafq;->FH:I

    if-gt v1, v3, :cond_1

    .line 52
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 54
    add-int v3, v0, v1

    aget-byte v3, v2, v3

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    if-ne v3, v4, :cond_1

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lafq;->FH:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lafq;->j6(I)V

    .line 64
    iget-object v1, p0, Lafq;->DW:[B

    .line 65
    iget v0, p0, Lafq;->FH:I

    .line 66
    iget v2, p0, Lafq;->FH:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v1, p0, Lafq;->FH:I

    add-int/2addr v1, p3

    iput v1, p0, Lafq;->FH:I

    .line 68
    iget-object v1, p0, Lafq;->j6:Lafm;

    invoke-virtual {v1, p4, v0}, Lafm;->DW(II)V

    .line 69
    :cond_3
    return v0
.end method

.method private j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lafq;->DW:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 76
    iget-object v0, p0, Lafq;->DW:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 77
    :goto_0
    if-ge v0, p1, :cond_0

    .line 79
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 81
    :cond_0
    new-array v0, v0, [B

    .line 82
    iget-object v1, p0, Lafq;->DW:[B

    iget v2, p0, Lafq;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v0, p0, Lafq;->DW:[B

    .line 85
    :cond_1
    return-void
.end method

.method private j6(ILjava/lang/StringBuffer;)V
    .locals 5

    .prologue
    .line 225
    iget-object v1, p0, Lafq;->DW:[B

    .line 227
    :goto_0
    array-length v0, v1

    if-ge p1, v0, :cond_0

    .line 229
    add-int/lit8 v0, p1, 0x1

    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    .line 231
    if-nez v2, :cond_1

    .line 267
    :cond_0
    return-void

    .line 233
    :cond_1
    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    .line 264
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/UTFDataFormatException;

    const-string/jumbo v2, "Malformed input"

    invoke-direct {v1, v2}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 244
    :pswitch_1
    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v0

    .line 245
    goto :goto_0

    .line 249
    :pswitch_2
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/UTFDataFormatException;

    const-string/jumbo v2, "End index not on boundary"

    invoke-direct {v1, v2}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 251
    :cond_2
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 252
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 256
    :pswitch_3
    add-int/lit8 v3, v0, 0x1

    array-length v4, v1

    if-lt v3, v4, :cond_3

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/UTFDataFormatException;

    const-string/jumbo v2, "End index not on boundary"

    invoke-direct {v1, v2}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 258
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 259
    add-int/lit8 p1, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 260
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    and-int/lit8 v2, v3, 0x3f

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lafq;->FH:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lafq;->j6:Lafm;

    invoke-virtual {v0}, Lafm;->FH()I

    move-result v0

    return v0
.end method

.method public j6(II)I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/16 v10, 0x80

    const/4 v1, 0x0

    .line 111
    iget-object v6, p0, Lafq;->DW:[B

    move v0, v1

    move v2, v1

    .line 120
    :goto_0
    add-int/lit8 v3, p1, 0x1

    aget-byte v4, v6, p1

    and-int/lit16 v4, v4, 0xff

    .line 121
    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v7, v0, 0x7

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    and-int/lit16 v5, v4, 0x80

    if-ne v5, v10, :cond_0

    if-lt v0, v11, :cond_a

    .line 125
    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-ne v0, v10, :cond_1

    .line 126
    new-instance v0, Lako;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    move v4, v1

    .line 135
    :goto_1
    add-int/lit8 v5, p2, 0x1

    aget-byte v7, v6, p2

    and-int/lit16 v7, v7, 0xff

    .line 136
    and-int/lit8 v8, v7, 0x7f

    mul-int/lit8 v9, v0, 0x7

    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    and-int/lit16 v8, v7, 0x80

    if-ne v8, v10, :cond_2

    if-lt v0, v11, :cond_9

    .line 140
    :cond_2
    and-int/lit16 v0, v7, 0x80

    if-ne v0, v10, :cond_3

    .line 141
    new-instance v0, Lako;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_3
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    .line 148
    :goto_2
    if-ge v2, v4, :cond_8

    .line 150
    add-int v0, v3, v2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    .line 151
    add-int v7, v5, v2

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    .line 152
    and-int/lit16 v8, v0, 0x80

    if-nez v8, :cond_4

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_5

    .line 155
    :cond_4
    const/4 v0, 0x1

    .line 168
    :goto_3
    if-nez v0, :cond_7

    .line 178
    :goto_4
    return v1

    .line 160
    :cond_5
    sub-int/2addr v0, v7

    .line 161
    if-eqz v0, :cond_6

    move v1, v0

    .line 163
    goto :goto_4

    .line 148
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, Lafq;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 175
    iget-object v0, p0, Lafq;->Hw:Ljava/lang/StringBuffer;

    invoke-direct {p0, v3, v0}, Lafq;->j6(ILjava/lang/StringBuffer;)V

    .line 176
    iget-object v0, p0, Lafq;->v5:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 177
    iget-object v0, p0, Lafq;->v5:Ljava/lang/StringBuffer;

    invoke-direct {p0, v5, v0}, Lafq;->j6(ILjava/lang/StringBuffer;)V

    .line 178
    iget-object v0, p0, Lafq;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafq;->v5:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lafq;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move p2, v5

    goto :goto_1

    :cond_a
    move p1, v3

    goto/16 :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_0
    if-ge v0, v3, :cond_1

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 190
    if-eq v4, v5, :cond_0

    .line 191
    sub-int v0, v4, v5

    .line 195
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    sub-int v0, v1, v2

    goto :goto_1
.end method

.method public j6([BI)I
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    move v2, v0

    move v0, p2

    .line 26
    :goto_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 27
    mul-int/lit8 v0, v2, 0x25

    add-int/2addr v0, v3

    .line 29
    and-int/lit16 v2, v3, 0x80

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    move v2, v0

    .line 31
    :goto_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    if-eqz v1, :cond_0

    .line 33
    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v0, p2

    .line 36
    invoke-direct {p0, p1, p2, v0, v2}, Lafq;->j6([BIII)I

    move-result v0

    return v0

    :cond_1
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public j6()[B
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lafq;->DW:[B

    return-object v0
.end method
