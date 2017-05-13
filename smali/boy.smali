.class public Lboy;
.super Lbns;
.source "SourceFile"


# instance fields
.field private j6:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Lbns;-><init>()V

    .line 79
    invoke-static {p1}, Lbwm;->FH(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lboy;->j6:[B

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lboy;->Hw()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lbns;-><init>()V

    .line 106
    iput-object p1, p0, Lboy;->j6:[B

    .line 107
    return-void
.end method

.method private j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private tp()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 291
    move v0, v1

    :goto_0
    iget-object v2, p0, Lboy;->j6:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 301
    :goto_1
    return v1

    .line 293
    :cond_0
    iget-object v2, p0, Lboy;->j6:[B

    aget-byte v2, v2, v0

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 295
    const/16 v2, 0xe

    if-ne v0, v2, :cond_1

    .line 297
    const/4 v1, 0x1

    goto :goto_1

    .line 291
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private v5()Ljava/lang/String;
    .locals 5

    .prologue
    .line 171
    const-string/jumbo v1, "+"

    .line 172
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 174
    if-gez v0, :cond_0

    .line 176
    const-string/jumbo v1, "-"

    .line 177
    neg-int v0, v0

    .line 179
    :cond_0
    const v2, 0x36ee80

    div-int v2, v0, v2

    .line 180
    mul-int/lit8 v4, v2, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v0, v4

    const v4, 0xea60

    div-int v4, v0, v4

    .line 184
    :try_start_0
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lboy;->Hw()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string/jumbo v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 194
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GMT"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lboy;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v4}, Lboy;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public FH()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2d

    const/16 v4, 0x2b

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lboy;->j6:[B

    invoke-static {v0}, Lbwm;->DW([B)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "GMT+00:00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 145
    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    .line 147
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 149
    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 157
    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_4

    .line 159
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string/jumbo v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lboy;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public Hw()Ljava/util/Date;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0xe

    const/4 v7, 0x0

    .line 211
    iget-object v0, p0, Lboy;->j6:[B

    invoke-static {v0}, Lbwm;->DW([B)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string/jumbo v0, "Z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-direct {p0}, Lboy;->tp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_0
    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string/jumbo v4, "Z"

    invoke-direct {v2, v7, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 255
    :goto_1
    invoke-direct {p0}, Lboy;->tp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move v2, v3

    .line 260
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_8

    .line 269
    :cond_0
    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x3

    if-le v5, v6, :cond_9

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_1
    :goto_3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 222
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_3
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 229
    :cond_4
    invoke-virtual {p0}, Lboy;->FH()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {p0}, Lboy;->tp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss.SSSz"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 239
    :goto_4
    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string/jumbo v4, "Z"

    invoke-direct {v2, v7, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 236
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmssz"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 243
    :cond_6
    invoke-direct {p0}, Lboy;->tp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    :goto_5
    new-instance v2, Ljava/util/SimpleTimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 249
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 262
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 263
    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 274
    :cond_9
    add-int/lit8 v5, v2, -0x1

    if-ne v5, v3, :cond_a

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "00"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 279
    :cond_a
    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method gn()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lboy;->j6:[B

    invoke-static {v0}, Lbwg;->j6([B)I

    move-result v0

    return v0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 320
    const/16 v0, 0x18

    iget-object v1, p0, Lboy;->j6:[B

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 321
    return-void
.end method

.method j6(Lbns;)Z
    .locals 2

    .prologue
    .line 326
    instance-of v0, p1, Lboy;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lboy;->j6:[B

    check-cast p1, Lboy;

    iget-object v1, p1, Lboy;->j6:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lboy;->j6:[B

    array-length v0, v0

    .line 313
    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
