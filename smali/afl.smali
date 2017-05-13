.class public final Lafl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    .line 17
    new-array v0, v5, [B

    sput-object v0, Lafl;->j6:[B

    .line 18
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 22
    :try_start_0
    invoke-static {v1}, Laet;->j6(I)Laeu;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laeu;->Hw()Laer;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Laeu;->FH()Laex;

    move-result-object v0

    .line 25
    sget-object v3, Laer;->DW:Laer;

    if-ne v2, v3, :cond_0

    .line 27
    sget-object v2, Lafl;->j6:[B

    invoke-static {v0}, Lafl;->j6(Laex;)B

    move-result v0

    aput-byte v0, v2, v1

    .line 18
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lafl;->j6(Laex;)B

    move-result v0

    .line 32
    sget-object v3, Lafl$1;->j6:[I

    invoke-virtual {v2}, Laer;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown index type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_1

    .line 35
    :pswitch_0
    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 49
    :goto_2
    sget-object v2, Lafl;->j6:[B

    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :pswitch_1
    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 39
    goto :goto_2

    .line 41
    :pswitch_2
    or-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    .line 42
    goto :goto_2

    .line 44
    :pswitch_3
    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 45
    goto :goto_2

    .line 57
    :cond_1
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static j6(Laex;)B
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lafl$1;->DW:[I

    invoke-virtual {p0}, Laex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown opcode format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 86
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 104
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Jumbo opcodes not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    .line 113
    :pswitch_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Jumbo opcodes not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static j6([SLafi;)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 121
    sget-object v1, Lafl;->j6:[B

    .line 122
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 124
    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 125
    sparse-switch v2, :sswitch_data_0

    .line 157
    aget-byte v3, v1, v2

    .line 158
    if-nez v3, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Opcode size not found for opcode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :sswitch_0
    aget-short v2, p0, v0

    and-int/2addr v2, v5

    .line 129
    sparse-switch v2, :sswitch_data_1

    .line 122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :sswitch_1
    add-int/lit8 v2, v0, 0x1

    aget-short v2, p0, v2

    and-int/2addr v2, v5

    .line 134
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    .line 135
    goto :goto_1

    .line 139
    :sswitch_2
    add-int/lit8 v2, v0, 0x1

    aget-short v2, p0, v2

    and-int/2addr v2, v5

    .line 140
    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 141
    goto :goto_1

    .line 145
    :sswitch_3
    add-int/lit8 v2, v0, 0x1

    aget-short v2, p0, v2

    and-int/2addr v2, v5

    .line 146
    add-int/lit8 v3, v0, 0x2

    aget-short v3, p0, v3

    and-int/2addr v3, v5

    .line 147
    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    .line 148
    goto :goto_1

    .line 153
    :sswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Extended opcodes not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :sswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Extended opcodes not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    const/16 v2, 0xf

    if-ge v3, v2, :cond_1

    .line 164
    add-int/lit8 v2, v3, -0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 168
    :cond_1
    and-int/lit16 v2, v3, 0xf0

    sparse-switch v2, :sswitch_data_2

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected mask"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :sswitch_6
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-short v4, p0, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lafi;->DW(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    .line 185
    :goto_2
    and-int/lit8 v2, v3, 0xf

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 174
    :sswitch_7
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-short v4, p0, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lafi;->j6(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    goto :goto_2

    .line 177
    :sswitch_8
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-short v4, p0, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lafi;->Hw(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    goto :goto_2

    .line 180
    :sswitch_9
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-short v4, p0, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lafi;->v5(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    goto :goto_2

    .line 188
    :cond_2
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1b -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch

    .line 129
    :sswitch_data_1
    .sparse-switch
        0x100 -> :sswitch_1
        0x200 -> :sswitch_2
        0x300 -> :sswitch_3
    .end sparse-switch

    .line 168
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_6
        0x20 -> :sswitch_7
        0x30 -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch
.end method
