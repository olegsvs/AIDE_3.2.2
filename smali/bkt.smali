.class public Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 57
    :try_start_0
    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 61
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    sput-object v0, Lbkt;->j6:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lbkt;->DW:[B

    .line 67
    sget-object v0, Lbkt;->DW:[B

    const/4 v1, -0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 69
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 71
    sget-object v0, Lbkt;->DW:[B

    const/16 v1, 0x3d

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 73
    sget-object v0, Lbkt;->DW:[B

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    .line 74
    sget-object v0, Lbkt;->DW:[B

    const/16 v1, 0xa

    aput-byte v4, v0, v1

    .line 75
    sget-object v0, Lbkt;->DW:[B

    const/16 v1, 0xd

    aput-byte v4, v0, v1

    .line 76
    sget-object v0, Lbkt;->DW:[B

    const/16 v1, 0x20

    aput-byte v4, v0, v1

    .line 29
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_0
    sget-object v1, Lbkt;->DW:[B

    sget-object v2, Lbkt;->j6:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static j6([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lbkt;->j6([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6([BII)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 172
    mul-int/lit8 v0, p2, 0x4

    div-int/lit8 v2, v0, 0x3

    .line 174
    rem-int/lit8 v0, p2, 0x3

    if-lez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, v2

    new-array v3, v0, [B

    .line 177
    add-int/lit8 v4, p2, -0x2

    move v0, v1

    move v2, v1

    .line 179
    :goto_1
    if-lt v2, v4, :cond_1

    .line 182
    if-ge v2, p2, :cond_2

    .line 183
    add-int v4, v2, p1

    sub-int v2, p2, v2

    invoke-static {p0, v4, v2, v3, v0}, Lbkt;->j6([BII[BI)V

    .line 184
    add-int/lit8 v0, v0, 0x4

    move v2, v0

    .line 188
    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_3
    return-object v0

    :cond_0
    move v0, v1

    .line 174
    goto :goto_0

    .line 180
    :cond_1
    add-int v5, v2, p1

    const/4 v6, 0x3

    invoke-static {p0, v5, v6, v3, v0}, Lbkt;->j6([BII[BI)V

    .line 179
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_2
.end method

.method private static j6([BII[BI)V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 111
    const/4 v0, 0x0

    .line 112
    packed-switch p2, :pswitch_data_0

    .line 125
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 147
    :goto_1
    return-void

    .line 114
    :pswitch_0
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 118
    :pswitch_1
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 122
    :pswitch_2
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 127
    :pswitch_3
    sget-object v1, Lbkt;->j6:[B

    ushr-int/lit8 v2, v0, 0x12

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    .line 128
    add-int/lit8 v1, p4, 0x1

    sget-object v2, Lbkt;->j6:[B

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p3, v1

    .line 129
    add-int/lit8 v1, p4, 0x2

    sget-object v2, Lbkt;->j6:[B

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p3, v1

    .line 130
    add-int/lit8 v1, p4, 0x3

    sget-object v2, Lbkt;->j6:[B

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, p3, v1

    goto :goto_1

    .line 134
    :pswitch_4
    sget-object v1, Lbkt;->j6:[B

    ushr-int/lit8 v2, v0, 0x12

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    .line 135
    add-int/lit8 v1, p4, 0x1

    sget-object v2, Lbkt;->j6:[B

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p3, v1

    .line 136
    add-int/lit8 v1, p4, 0x2

    sget-object v2, Lbkt;->j6:[B

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, p3, v1

    .line 137
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_1

    .line 141
    :pswitch_5
    sget-object v1, Lbkt;->j6:[B

    ushr-int/lit8 v2, v0, 0x12

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    .line 142
    add-int/lit8 v1, p4, 0x1

    sget-object v2, Lbkt;->j6:[B

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, p3, v1

    .line 143
    add-int/lit8 v0, p4, 0x2

    aput-byte v4, p3, v0

    .line 144
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto/16 :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
