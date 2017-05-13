.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Laih;Laih;)Z
    .locals 9

    .prologue
    const/16 v7, 0xa

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 221
    invoke-interface {p0}, Laih;->j6()Laig;

    move-result-object v6

    .line 222
    invoke-interface {p1}, Laih;->j6()Laig;

    move-result-object v4

    .line 224
    invoke-virtual {v6, v4}, Laig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {v6}, Laig;->FH()I

    move-result v3

    .line 230
    invoke-virtual {v4}, Laig;->FH()I

    move-result v2

    .line 234
    if-ne v3, v7, :cond_d

    .line 235
    sget-object v3, Laig;->Ws:Laig;

    move v6, v5

    .line 239
    :goto_1
    if-ne v2, v7, :cond_c

    .line 240
    sget-object v2, Laig;->Ws:Laig;

    move v4, v5

    .line 244
    :goto_2
    if-ne v6, v5, :cond_2

    if-eq v4, v5, :cond_4

    .line 249
    :cond_2
    invoke-virtual {v3}, Laig;->J0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Laig;->J0()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 254
    :cond_4
    sget-object v4, Laig;->tp:Laig;

    if-ne v3, v4, :cond_5

    move v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_5
    sget-object v4, Laig;->tp:Laig;

    if-eq v2, v4, :cond_0

    .line 267
    sget-object v4, Laig;->Ws:Laig;

    if-eq v3, v4, :cond_0

    .line 272
    invoke-virtual {v3}, Laig;->QX()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 274
    invoke-virtual {v2}, Laig;->QX()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 276
    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v1, v3

    .line 285
    :cond_7
    invoke-virtual {v1}, Laig;->U2()Laig;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Laig;->U2()Laig;

    move-result-object v0

    .line 287
    invoke-virtual {v1}, Laig;->QX()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Laig;->QX()Z

    move-result v2

    if-nez v2, :cond_7

    .line 289
    :cond_8
    invoke-static {v1, v0}, Lxo;->DW(Laih;Laih;)Z

    move-result v0

    goto :goto_0

    .line 290
    :cond_9
    invoke-virtual {v2}, Laig;->QX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    sget-object v2, Laig;->QX:Laig;

    if-eq v3, v2, :cond_a

    sget-object v2, Laig;->J8:Laig;

    if-ne v3, v2, :cond_b

    :cond_a
    move v1, v0

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    move v8, v2

    move-object v2, v4

    move v4, v8

    goto :goto_2

    :cond_d
    move v8, v3

    move-object v3, v6

    move v6, v8

    goto :goto_1
.end method

.method public static j6(Laih;Laih;)Laih;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 154
    :cond_1
    if-nez p1, :cond_2

    move-object p0, v0

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    invoke-interface {p0}, Laih;->j6()Laig;

    move-result-object p0

    .line 158
    invoke-interface {p1}, Laih;->j6()Laig;

    move-result-object v1

    .line 160
    if-eq p0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Laig;->Ws()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Laig;->Ws()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    sget-object v0, Laig;->tp:Laig;

    if-ne p0, v0, :cond_3

    move-object p0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object v0, Laig;->tp:Laig;

    if-eq v1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Laig;->QX()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Laig;->QX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p0}, Laig;->U2()Laig;

    move-result-object v0

    invoke-virtual {v1}, Laig;->U2()Laig;

    move-result-object v1

    invoke-static {v0, v1}, Lxo;->j6(Laih;Laih;)Laih;

    move-result-object v0

    .line 179
    if-nez v0, :cond_4

    .line 184
    sget-object p0, Laig;->Ws:Laig;

    goto :goto_0

    .line 186
    :cond_4
    check-cast v0, Laig;

    invoke-virtual {v0}, Laig;->Mr()Laig;

    move-result-object p0

    goto :goto_0

    .line 193
    :cond_5
    sget-object p0, Laig;->Ws:Laig;

    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {p0}, Laig;->J0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Laig;->J0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 200
    sget-object p0, Laig;->Zo:Laig;

    goto :goto_0

    :cond_7
    move-object p0, v0

    .line 202
    goto :goto_0
.end method

.method public static j6(Lxf;Lxf;)Lxf;
    .locals 7

    .prologue
    .line 96
    if-ne p0, p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lxf;->DW()I

    move-result v2

    .line 102
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1}, Lxf;->DW()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 105
    new-instance v0, Lxw;

    const-string/jumbo v1, "mismatched stack depths"

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_6

    .line 109
    invoke-virtual {p0, v1}, Lxf;->j6(I)Laih;

    move-result-object v3

    .line 110
    invoke-virtual {p1, v1}, Lxf;->j6(I)Laih;

    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lxo;->j6(Laih;Laih;)Laih;

    move-result-object v5

    .line 112
    if-eq v5, v3, :cond_5

    .line 118
    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lxf;->j6()Lxf;

    move-result-object v0

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    :try_start_0
    new-instance v0, Lxw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "incompatible: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while merging stack["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw;->j6(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 127
    :cond_4
    :try_start_1
    invoke-virtual {v0, v1, v5}, Lxf;->j6(ILaih;)V
    :try_end_1
    .catch Lxw; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_6
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lxf;->l_()V

    move-object p0, v0

    .line 141
    goto/16 :goto_0
.end method

.method public static j6(Lxp;Lxp;)Lxp;
    .locals 6

    .prologue
    .line 44
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lxp;->Zo()I

    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Lxp;->Zo()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 53
    new-instance v0, Lxw;

    const-string/jumbo v1, "mismatched maxLocals values"

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    if-ge v1, v2, :cond_6

    .line 57
    invoke-virtual {p0, v1}, Lxp;->FH(I)Laih;

    move-result-object v3

    .line 58
    invoke-virtual {p1, v1}, Lxp;->FH(I)Laih;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lxo;->j6(Laih;Laih;)Laih;

    move-result-object v4

    .line 60
    if-eq v4, v3, :cond_4

    .line 66
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lxp;->v5()Lxp;

    move-result-object v0

    .line 70
    :cond_3
    if-nez v4, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Lxp;->DW(I)V

    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0, v1, v4}, Lxp;->j6(ILaih;)V

    goto :goto_2

    .line 78
    :cond_6
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lxp;->l_()V

    move-object p0, v0

    .line 83
    goto :goto_0
.end method
