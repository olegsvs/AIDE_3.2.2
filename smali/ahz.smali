.class public final Lahz;
.super Laic;
.source "SourceFile"


# static fields
.field public static final j6:Lahz;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lahz;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lahz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahz;->j6:Lahz;

    return-void
.end method

.method public constructor <init>(Lakg;)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Laic;-><init>()V

    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iput-object p1, p0, Lahz;->FH:Lakg;

    .line 200
    invoke-static {p1}, Lahz;->j6(Lakg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahz;->DW:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Laic;-><init>()V

    .line 181
    if-nez p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahz;->DW:Ljava/lang/String;

    .line 186
    new-instance v0, Lakg;

    invoke-static {p1}, Lahz;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lakg;-><init>([B)V

    iput-object v0, p0, Lahz;->FH:Lakg;

    .line 187
    return-void
.end method

.method private static j6(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad utf-8 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Lakg;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x80

    .line 80
    invoke-virtual {p0}, Lakg;->j6()I

    move-result v2

    .line 81
    new-array v5, v2, [C

    move v1, v3

    move v4, v3

    .line 84
    :goto_0
    if-lez v2, :cond_8

    .line 85
    invoke-virtual {p0, v1}, Lakg;->v5(I)I

    move-result v0

    .line 87
    shr-int/lit8 v6, v0, 0x4

    packed-switch v6, :pswitch_data_0

    .line 151
    :pswitch_0
    invoke-static {v0, v1}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    return-object v0

    .line 91
    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    .line 92
    if-nez v0, :cond_0

    .line 94
    invoke-static {v0, v1}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_0
    int-to-char v0, v0

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 154
    :goto_2
    aput-char v0, v5, v4

    .line 155
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 156
    goto :goto_0

    .line 102
    :pswitch_2
    add-int/lit8 v2, v2, -0x2

    .line 103
    if-gez v2, :cond_1

    .line 104
    invoke-static {v0, v1}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Lakg;->v5(I)I

    move-result v6

    .line 107
    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v9, :cond_2

    .line 108
    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v0}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_2
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v6, 0x3f

    or-int/2addr v0, v7

    .line 111
    if-eqz v0, :cond_3

    if-ge v0, v9, :cond_3

    .line 116
    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v0}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_3
    int-to-char v0, v0

    .line 119
    add-int/lit8 v1, v1, 0x2

    .line 120
    goto :goto_2

    .line 124
    :pswitch_3
    add-int/lit8 v2, v2, -0x3

    .line 125
    if-gez v2, :cond_4

    .line 126
    invoke-static {v0, v1}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_4
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Lakg;->v5(I)I

    move-result v6

    .line 129
    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v9, :cond_5

    .line 130
    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v0}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_5
    add-int/lit8 v7, v1, 0x2

    invoke-virtual {p0, v7}, Lakg;->v5(I)I

    move-result v7

    .line 133
    and-int/lit16 v8, v6, 0xc0

    if-eq v8, v9, :cond_6

    .line 134
    add-int/lit8 v0, v1, 0x2

    invoke-static {v7, v0}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_6
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v0, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v0, v6

    .line 138
    const/16 v6, 0x800

    if-ge v0, v6, :cond_7

    .line 143
    add-int/lit8 v0, v1, 0x2

    invoke-static {v7, v0}, Lahz;->j6(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :cond_7
    int-to-char v0, v0

    .line 146
    add-int/lit8 v1, v1, 0x3

    .line 147
    goto :goto_2

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    .line 87
    nop

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

.method public static j6(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 48
    mul-int/lit8 v0, v3, 0x3

    new-array v4, v0, [B

    move v1, v2

    move v0, v2

    .line 51
    :goto_0
    if-ge v1, v3, :cond_2

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 53
    if-eqz v5, :cond_0

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 54
    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    .line 57
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 58
    add-int/lit8 v6, v0, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 59
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 61
    :cond_1
    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 62
    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 63
    add-int/lit8 v6, v0, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 64
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 68
    :cond_2
    new-array v1, v0, [B

    .line 69
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    return-object v1
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    check-cast p1, Lahz;

    iget-object v1, p1, Lahz;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public EQ()Lakg;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lahz;->FH:Lakg;

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v11, 0x5c

    const/16 v10, 0x30

    const/4 v2, 0x0

    const/16 v9, 0x10

    .line 245
    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    .line 248
    :goto_0
    if-ge v4, v5, :cond_a

    .line 249
    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 250
    const/16 v0, 0x20

    if-lt v7, v0, :cond_3

    const/16 v0, 0x7f

    if-ge v7, v0, :cond_3

    .line 251
    const/16 v0, 0x27

    if-eq v7, v0, :cond_0

    const/16 v0, 0x22

    if-eq v7, v0, :cond_0

    if-ne v7, v11, :cond_1

    .line 252
    :cond_0
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 255
    :cond_3
    const/16 v0, 0x7f

    if-gt v7, v0, :cond_9

    .line 256
    packed-switch v7, :pswitch_data_0

    .line 267
    :pswitch_0
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 269
    :goto_2
    if-lt v0, v10, :cond_7

    const/16 v3, 0x37

    if-gt v0, v3, :cond_7

    move v0, v1

    .line 271
    :goto_3
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    const/4 v3, 0x6

    :goto_4
    if-ltz v3, :cond_8

    .line 273
    shr-int v8, v7, v3

    and-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    .line 274
    if-ne v8, v10, :cond_4

    if-eqz v0, :cond_5

    .line 275
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 272
    :cond_5
    add-int/lit8 v3, v3, -0x3

    goto :goto_4

    .line 257
    :pswitch_1
    const-string/jumbo v0, "\\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 258
    :pswitch_2
    const-string/jumbo v0, "\\r"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 259
    :pswitch_3
    const-string/jumbo v0, "\\t"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 267
    goto :goto_2

    :cond_7
    move v0, v2

    .line 269
    goto :goto_3

    .line 279
    :cond_8
    if-nez v0, :cond_2

    .line 281
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 287
    :cond_9
    const-string/jumbo v0, "\\u"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    shr-int/lit8 v0, v7, 0xc

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    shr-int/lit8 v0, v7, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    and-int/lit8 v0, v7, 0xf

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 295
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 256
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public J0()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 206
    instance-of v0, p1, Lahz;

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    check-cast p1, Lahz;

    iget-object v1, p1, Lahz;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "utf8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Laig;->XL:Laig;

    return-object v0
.end method

.method public j6(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 317
    invoke-virtual {p0}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 321
    add-int/lit8 v2, p1, -0x2

    if-gt v0, v2, :cond_0

    .line 322
    const-string/jumbo v0, ""

    .line 328
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v2, p1, -0x5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string/jumbo v0, "..."

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "string{\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lahz;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public we()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lahz;->FH:Lakg;

    invoke-virtual {v0}, Lakg;->j6()I

    move-result v0

    return v0
.end method
