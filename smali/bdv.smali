.class public Lbdv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6([B)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 87
    move v0, v1

    .line 93
    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 94
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 96
    const-wide/16 v4, 0x0

    move v0, v2

    move-wide v2, v4

    .line 99
    :goto_1
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 100
    and-int/lit8 v5, v0, 0x7f

    shl-int/2addr v5, v1

    int-to-long v6, v5

    or-long/2addr v2, v6

    .line 101
    add-int/lit8 v1, v1, 0x7

    .line 102
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 103
    return-wide v2

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static final j6([B[B)[B
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbdv;->j6([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static final j6([B[B[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 137
    move v0, v1

    move v2, v1

    move v3, v1

    .line 144
    :goto_0
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 145
    and-int/lit8 v5, v3, 0x7f

    shl-int/2addr v5, v0

    or-int/2addr v2, v5

    .line 146
    add-int/lit8 v0, v0, 0x7

    .line 147
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_f

    .line 148
    array-length v0, p0

    if-eq v0, v2, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->baseLengthIncorrect:Ljava/lang/String;

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 157
    :goto_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 158
    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v2

    or-int/2addr v0, v5

    .line 159
    add-int/lit8 v2, v2, 0x7

    .line 160
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_e

    .line 162
    if-nez p2, :cond_2

    .line 163
    new-array p2, v0, [B

    :cond_1
    move v0, v1

    .line 169
    :goto_2
    array-length v2, p1

    if-lt v3, v2, :cond_3

    .line 214
    return-object p2

    .line 164
    :cond_2
    array-length v2, p2

    if-eq v2, v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->resultLengthIncorrect:Ljava/lang/String;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v6, v3, 0xff

    .line 171
    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_5

    .line 177
    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_d

    .line 178
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 179
    :goto_3
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_c

    .line 180
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 181
    :goto_4
    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_b

    .line 182
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 183
    :goto_5
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_a

    .line 184
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    move v5, v2

    move v2, v3

    .line 187
    :goto_6
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_9

    .line 188
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 189
    :goto_7
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_8

    .line 190
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 191
    :goto_8
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_7

    .line 192
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    .line 193
    :goto_9
    if-nez v2, :cond_4

    .line 194
    const/high16 v2, 0x10000

    .line 196
    :cond_4
    invoke-static {p0, v5, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    add-int/2addr v0, v2

    goto :goto_2

    .line 198
    :cond_5
    if-eqz v6, :cond_6

    .line 202
    invoke-static {p1, v2, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    add-int v3, v2, v6

    .line 204
    add-int/2addr v0, v6

    goto/16 :goto_2

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v3, v4

    goto :goto_9

    :cond_8
    move v4, v3

    goto :goto_8

    :cond_9
    move v3, v2

    move v2, v1

    goto :goto_7

    :cond_a
    move v5, v2

    move v2, v4

    goto :goto_6

    :cond_b
    move v4, v3

    goto :goto_5

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move v4, v2

    move v2, v1

    goto :goto_3

    :cond_e
    move v4, v3

    goto/16 :goto_1

    :cond_f
    move v3, v4

    goto/16 :goto_0
.end method
