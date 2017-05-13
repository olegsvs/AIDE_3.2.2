.class public Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 280
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 299
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 291
    if-ne v1, v4, :cond_2

    if-eq v2, v4, :cond_3

    .line 293
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0
.end method

.method private static FH(Ljava/lang/String;)Lbns;
    .locals 4

    .prologue
    .line 269
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwo;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lbns;->j6([B)Lbns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown encoding in name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j6(Lbnd;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x23

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 177
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    instance-of v2, p0, Lbny;

    if-eqz v2, :cond_1

    instance-of v2, p0, Lbpq;

    if-nez v2, :cond_1

    .line 181
    check-cast p0, Lbny;

    invoke-interface {p0}, Lbny;->j6()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\\"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lt v4, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_5

    move v1, v2

    .line 211
    :goto_1
    if-ne v0, v1, :cond_2

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 195
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbnd;->w_()Lbns;

    move-result-object v4

    const-string/jumbo v5, "DER"

    invoke-virtual {v4, v5}, Lbns;->j6(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lbwo;->j6([B)[B

    move-result-object v4

    invoke-static {v4}, Lbrl;->j6([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Other value has no encoded form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_3

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_3

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_3

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_3

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_3

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_4

    .line 222
    :cond_3
    const-string/jumbo v2, "\\"

    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 227
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    .line 252
    invoke-static {v1}, Lbrl;->FH(Ljava/lang/String;)Lbns;

    move-result-object v0

    .line 254
    instance-of v2, v0, Lbny;

    if-eqz v2, :cond_0

    .line 256
    check-cast v0, Lbny;

    invoke-interface {v0}, Lbny;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    invoke-static {v0}, Lbrl;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static j6([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    array-length v0, p0

    new-array v1, v0, [C

    .line 238
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 243
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 240
    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/StringBuffer;Lbrg;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Lbrg;->FH()Lbnm;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {p1}, Lbrg;->Hw()Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrl;->j6(Lbnd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Lbrg;->FH()Lbnm;

    move-result-object v0

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
