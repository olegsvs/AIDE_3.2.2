.class public abstract Lcom/aide/ui/views/editor/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/io/Reader;Lcom/aide/ui/views/editor/ak;[C)[C
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 35
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 41
    :goto_0
    array-length v6, p2

    sub-int/2addr v6, v4

    invoke-virtual {p0, p2, v4, v6}, Ljava/io/Reader;->read([CII)I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_9

    move v7, v4

    move v6, v1

    .line 44
    :goto_1
    add-int v9, v4, v8

    if-ge v7, v9, :cond_5

    .line 46
    aget-char v9, p2, v7

    packed-switch v9, :pswitch_data_0

    .line 83
    :pswitch_0
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "\r"

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/ak;->j6(Ljava/lang/String;)V

    move v0, v5

    :cond_0
    move v2, v0

    move v0, v6

    move v6, v3

    move v3, v1

    .line 44
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v10, v0

    move v0, v2

    move v2, v3

    move v3, v6

    move v6, v10

    goto :goto_1

    .line 52
    :pswitch_1
    sub-int v2, v7, v6

    invoke-interface {p1, v3, p2, v6, v2}, Lcom/aide/ui/views/editor/ak;->j6(I[CII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    :cond_1
    :goto_3
    return-object p2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    add-int/lit8 v2, v7, 0x1

    move v6, v3

    move v3, v5

    move v10, v0

    move v0, v2

    move v2, v10

    .line 56
    goto :goto_2

    .line 58
    :pswitch_2
    if-eqz v2, :cond_3

    .line 60
    add-int/lit8 v2, v6, 0x1

    .line 62
    if-nez v0, :cond_a

    .line 65
    const-string/jumbo v0, "\r\n"

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/ak;->j6(Ljava/lang/String;)V

    move v0, v2

    move v6, v3

    move v3, v1

    move v2, v5

    goto :goto_2

    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 73
    const-string/jumbo v0, "\n"

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/ak;->j6(Ljava/lang/String;)V

    move v0, v5

    .line 76
    :cond_4
    sub-int v9, v7, v6

    invoke-interface {p1, v3, p2, v6, v9}, Lcom/aide/ui/views/editor/ak;->j6(I[CII)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    add-int/lit8 v3, v7, 0x1

    move v10, v3

    move v3, v2

    move v2, v0

    move v0, v10

    .line 81
    goto :goto_2

    .line 93
    :cond_5
    if-nez v6, :cond_7

    .line 95
    add-int v6, v4, v8

    array-length v7, p2

    if-ne v6, v7, :cond_6

    .line 98
    array-length v4, p2

    mul-int/lit8 v4, v4, 0x2

    new-array v6, v4, [C

    .line 99
    array-length v4, p2

    invoke-static {p2, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v4, p2

    move-object p2, v6

    .line 102
    goto :goto_0

    .line 106
    :cond_6
    add-int/2addr v4, v8

    goto :goto_0

    .line 109
    :cond_7
    add-int v7, v4, v8

    if-ge v6, v7, :cond_8

    .line 112
    add-int v7, v4, v8

    sub-int/2addr v7, v6

    invoke-static {p2, v6, p2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    add-int/2addr v4, v8

    sub-int/2addr v4, v6

    goto/16 :goto_0

    :cond_8
    move v4, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_9
    if-eqz v4, :cond_1

    .line 123
    invoke-interface {p1, v3, p2, v1, v4}, Lcom/aide/ui/views/editor/ak;->DW(I[CII)V

    goto :goto_3

    :cond_a
    move v6, v3

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_2

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
