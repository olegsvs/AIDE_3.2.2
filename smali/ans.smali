.class final Lans;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Ws:[I


# instance fields
.field DW:I

.field EQ:[I

.field FH:[I

.field Hw:I

.field J0:[I

.field J8:I

.field private final QX:Lany;

.field VH:I

.field private final XL:Lanr;

.field Zo:I

.field gn:I

.field j6:I

.field tp:B

.field u7:B

.field v5:I

.field we:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 39
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 40
    aput v1, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    .line 41
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v1, v0, v3

    const/16 v1, 0x8

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x1ff

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 42
    const/16 v2, 0x3ff

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x7ff

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xfff

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x1fff

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3fff

    aput v2, v0, v1

    .line 43
    const/16 v1, 0x7fff

    aput v1, v0, v4

    const/16 v1, 0x10

    const v2, 0xffff

    aput v2, v0, v1

    .line 39
    sput-object v0, Lans;->Ws:[I

    .line 37
    return-void
.end method

.method constructor <init>(Lany;Lanr;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lans;->Hw:I

    .line 95
    iput-object p1, p0, Lans;->QX:Lany;

    .line 96
    iput-object p2, p0, Lans;->XL:Lanr;

    .line 97
    return-void
.end method


# virtual methods
.method j6(I)I
    .locals 11

    .prologue
    .line 117
    .line 126
    iget-object v0, p0, Lans;->QX:Lany;

    iget v3, v0, Lany;->DW:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v4, v0, Lanr;->QX:I

    .line 127
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v1, v0, Lanr;->a8:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 131
    :goto_0
    iget v6, p0, Lans;->j6:I

    packed-switch v6, :pswitch_data_0

    .line 387
    const/4 v0, -0x2

    .line 389
    iget-object v6, p0, Lans;->XL:Lanr;

    iput v5, v6, Lanr;->XL:I

    iget-object v5, p0, Lans;->XL:Lanr;

    iput v4, v5, Lanr;->QX:I

    .line 390
    iget-object v4, p0, Lans;->QX:Lany;

    iput v2, v4, Lany;->FH:I

    iget-object v2, p0, Lans;->QX:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    iget-object v6, p0, Lans;->QX:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iput v3, v2, Lany;->DW:I

    .line 391
    iget-object v2, p0, Lans;->XL:Lanr;

    iput v1, v2, Lanr;->a8:I

    .line 392
    iget-object v1, p0, Lans;->XL:Lanr;

    invoke-virtual {v1, v0}, Lanr;->DW(I)I

    move-result v0

    :goto_1
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 134
    :pswitch_0
    const/16 v6, 0x102

    if-lt v0, v6, :cond_3

    const/16 v6, 0xa

    if-lt v2, v6, :cond_3

    .line 136
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iput v4, v0, Lanr;->QX:I

    .line 137
    iget-object v0, p0, Lans;->QX:Lany;

    iput v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iget v2, v2, Lany;->DW:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lany;->Hw:J

    iget-object v0, p0, Lans;->QX:Lany;

    iput v3, v0, Lany;->DW:I

    .line 138
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    .line 139
    iget-byte v1, p0, Lans;->u7:B

    iget-byte v2, p0, Lans;->tp:B

    .line 140
    iget-object v3, p0, Lans;->EQ:[I

    iget v4, p0, Lans;->we:I

    .line 141
    iget-object v5, p0, Lans;->J0:[I

    iget v6, p0, Lans;->J8:I

    .line 142
    iget-object v7, p0, Lans;->XL:Lanr;

    iget-object v8, p0, Lans;->QX:Lany;

    move-object v0, p0

    .line 139
    invoke-virtual/range {v0 .. v8}, Lans;->j6(II[II[IILanr;Lany;)I

    move-result p1

    .line 144
    iget-object v0, p0, Lans;->QX:Lany;

    iget v3, v0, Lany;->DW:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v4, v0, Lanr;->QX:I

    .line 145
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v1, v0, Lanr;->a8:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 147
    :goto_2
    if-eqz p1, :cond_3

    .line 148
    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    const/4 v6, 0x7

    :goto_3
    iput v6, p0, Lans;->j6:I

    goto/16 :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 148
    :cond_2
    const/16 v6, 0x9

    goto :goto_3

    .line 152
    :cond_3
    iget-byte v6, p0, Lans;->u7:B

    iput v6, p0, Lans;->v5:I

    .line 153
    iget-object v6, p0, Lans;->EQ:[I

    iput-object v6, p0, Lans;->FH:[I

    .line 154
    iget v6, p0, Lans;->we:I

    iput v6, p0, Lans;->Hw:I

    .line 156
    const/4 v6, 0x1

    iput v6, p0, Lans;->j6:I

    .line 158
    :pswitch_1
    iget v7, p0, Lans;->v5:I

    move v6, v4

    .line 160
    :goto_4
    if-lt v6, v7, :cond_4

    .line 174
    iget v4, p0, Lans;->Hw:I

    sget-object v8, Lans;->Ws:[I

    aget v7, v8, v7

    and-int/2addr v7, v5

    add-int/2addr v4, v7

    mul-int/lit8 v7, v4, 0x3

    .line 176
    iget-object v4, p0, Lans;->FH:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    ushr-int/2addr v5, v4

    .line 177
    iget-object v4, p0, Lans;->FH:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    sub-int v4, v6, v4

    .line 179
    iget-object v6, p0, Lans;->FH:[I

    aget v6, v6, v7

    .line 181
    if-nez v6, :cond_6

    .line 182
    iget-object v6, p0, Lans;->FH:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, Lans;->Zo:I

    .line 183
    const/4 v6, 0x6

    iput v6, p0, Lans;->j6:I

    goto/16 :goto_0

    .line 161
    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    iget-object v4, p0, Lans;->QX:Lany;

    iget-object v8, v4, Lany;->j6:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 171
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iput v6, v0, Lanr;->QX:I

    .line 165
    iget-object v0, p0, Lans;->QX:Lany;

    iput v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iget v2, v2, Lany;->DW:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lany;->Hw:J

    iget-object v0, p0, Lans;->QX:Lany;

    iput v3, v0, Lany;->DW:I

    .line 166
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    .line 167
    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 186
    :cond_6
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_7

    .line 187
    and-int/lit8 v6, v6, 0xf

    iput v6, p0, Lans;->VH:I

    .line 188
    iget-object v6, p0, Lans;->FH:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, Lans;->DW:I

    .line 189
    const/4 v6, 0x2

    iput v6, p0, Lans;->j6:I

    goto/16 :goto_0

    .line 192
    :cond_7
    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_8

    .line 193
    iput v6, p0, Lans;->v5:I

    .line 194
    div-int/lit8 v6, v7, 0x3

    iget-object v8, p0, Lans;->FH:[I

    add-int/lit8 v7, v7, 0x2

    aget v7, v8, v7

    add-int/2addr v6, v7

    iput v6, p0, Lans;->Hw:I

    goto/16 :goto_0

    .line 197
    :cond_8
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    .line 198
    const/4 v6, 0x7

    iput v6, p0, Lans;->j6:I

    goto/16 :goto_0

    .line 201
    :cond_9
    const/16 v0, 0x9

    iput v0, p0, Lans;->j6:I

    .line 202
    iget-object v0, p0, Lans;->QX:Lany;

    const-string/jumbo v6, "invalid literal/length code"

    iput-object v6, v0, Lany;->u7:Ljava/lang/String;

    .line 203
    const/4 v0, -0x3

    .line 205
    iget-object v6, p0, Lans;->XL:Lanr;

    iput v5, v6, Lanr;->XL:I

    iget-object v5, p0, Lans;->XL:Lanr;

    iput v4, v5, Lanr;->QX:I

    .line 206
    iget-object v4, p0, Lans;->QX:Lany;

    iput v2, v4, Lany;->FH:I

    iget-object v2, p0, Lans;->QX:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    iget-object v6, p0, Lans;->QX:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iput v3, v2, Lany;->DW:I

    .line 207
    iget-object v2, p0, Lans;->XL:Lanr;

    iput v1, v2, Lanr;->a8:I

    .line 208
    iget-object v1, p0, Lans;->XL:Lanr;

    invoke-virtual {v1, v0}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 211
    :pswitch_2
    iget v7, p0, Lans;->VH:I

    move v6, v4

    .line 213
    :goto_5
    if-lt v6, v7, :cond_a

    .line 226
    iget v4, p0, Lans;->DW:I

    sget-object v8, Lans;->Ws:[I

    aget v8, v8, v7

    and-int/2addr v8, v5

    add-int/2addr v4, v8

    iput v4, p0, Lans;->DW:I

    .line 228
    shr-int/2addr v5, v7

    .line 229
    sub-int v4, v6, v7

    .line 231
    iget-byte v6, p0, Lans;->tp:B

    iput v6, p0, Lans;->v5:I

    .line 232
    iget-object v6, p0, Lans;->J0:[I

    iput-object v6, p0, Lans;->FH:[I

    .line 233
    iget v6, p0, Lans;->J8:I

    iput v6, p0, Lans;->Hw:I

    .line 234
    const/4 v6, 0x3

    iput v6, p0, Lans;->j6:I

    .line 236
    :pswitch_3
    iget v7, p0, Lans;->v5:I

    move v6, v4

    .line 238
    :goto_6
    if-lt v6, v7, :cond_c

    .line 251
    iget v4, p0, Lans;->Hw:I

    sget-object v8, Lans;->Ws:[I

    aget v7, v8, v7

    and-int/2addr v7, v5

    add-int/2addr v4, v7

    mul-int/lit8 v7, v4, 0x3

    .line 253
    iget-object v4, p0, Lans;->FH:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    shr-int/2addr v5, v4

    .line 254
    iget-object v4, p0, Lans;->FH:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    sub-int v4, v6, v4

    .line 256
    iget-object v6, p0, Lans;->FH:[I

    aget v6, v6, v7

    .line 257
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_e

    .line 258
    and-int/lit8 v6, v6, 0xf

    iput v6, p0, Lans;->VH:I

    .line 259
    iget-object v6, p0, Lans;->FH:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, Lans;->gn:I

    .line 260
    const/4 v6, 0x4

    iput v6, p0, Lans;->j6:I

    goto/16 :goto_0

    .line 214
    :cond_a
    if-eqz v2, :cond_b

    const/4 p1, 0x0

    .line 222
    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lans;->QX:Lany;

    iget-object v8, v4, Lany;->j6:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 223
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto :goto_5

    .line 217
    :cond_b
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iput v6, v0, Lanr;->QX:I

    .line 218
    iget-object v0, p0, Lans;->QX:Lany;

    iput v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iget v2, v2, Lany;->DW:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lany;->Hw:J

    iget-object v0, p0, Lans;->QX:Lany;

    iput v3, v0, Lany;->DW:I

    .line 219
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    .line 220
    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 239
    :cond_c
    if-eqz v2, :cond_d

    const/4 p1, 0x0

    .line 247
    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lans;->QX:Lany;

    iget-object v8, v4, Lany;->j6:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 248
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto/16 :goto_6

    .line 242
    :cond_d
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iput v6, v0, Lanr;->QX:I

    .line 243
    iget-object v0, p0, Lans;->QX:Lany;

    iput v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iget v2, v2, Lany;->DW:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lany;->Hw:J

    iget-object v0, p0, Lans;->QX:Lany;

    iput v3, v0, Lany;->DW:I

    .line 244
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    .line 245
    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 263
    :cond_e
    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_f

    .line 264
    iput v6, p0, Lans;->v5:I

    .line 265
    div-int/lit8 v6, v7, 0x3

    iget-object v8, p0, Lans;->FH:[I

    add-int/lit8 v7, v7, 0x2

    aget v7, v8, v7

    add-int/2addr v6, v7

    iput v6, p0, Lans;->Hw:I

    goto/16 :goto_0

    .line 268
    :cond_f
    const/16 v0, 0x9

    iput v0, p0, Lans;->j6:I

    .line 269
    iget-object v0, p0, Lans;->QX:Lany;

    const-string/jumbo v6, "invalid distance code"

    iput-object v6, v0, Lany;->u7:Ljava/lang/String;

    .line 270
    const/4 v0, -0x3

    .line 272
    iget-object v6, p0, Lans;->XL:Lanr;

    iput v5, v6, Lanr;->XL:I

    iget-object v5, p0, Lans;->XL:Lanr;

    iput v4, v5, Lanr;->QX:I

    .line 273
    iget-object v4, p0, Lans;->QX:Lany;

    iput v2, v4, Lany;->FH:I

    iget-object v2, p0, Lans;->QX:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    iget-object v6, p0, Lans;->QX:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iput v3, v2, Lany;->DW:I

    .line 274
    iget-object v2, p0, Lans;->XL:Lanr;

    iput v1, v2, Lanr;->a8:I

    .line 275
    iget-object v1, p0, Lans;->XL:Lanr;

    invoke-virtual {v1, v0}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 278
    :pswitch_4
    iget v7, p0, Lans;->VH:I

    move v6, v4

    .line 280
    :goto_7
    if-lt v6, v7, :cond_10

    .line 293
    iget v4, p0, Lans;->gn:I

    sget-object v8, Lans;->Ws:[I

    aget v8, v8, v7

    and-int/2addr v8, v5

    add-int/2addr v4, v8

    iput v4, p0, Lans;->gn:I

    .line 295
    shr-int/2addr v5, v7

    .line 296
    sub-int v4, v6, v7

    .line 298
    const/4 v6, 0x5

    iput v6, p0, Lans;->j6:I

    .line 300
    :pswitch_5
    iget v6, p0, Lans;->gn:I

    sub-int v6, v1, v6

    .line 301
    :goto_8
    if-ltz v6, :cond_12

    .line 304
    :goto_9
    iget v7, p0, Lans;->DW:I

    if-nez v7, :cond_13

    .line 329
    const/4 v6, 0x0

    iput v6, p0, Lans;->j6:I

    goto/16 :goto_0

    .line 281
    :cond_10
    if-eqz v2, :cond_11

    const/4 p1, 0x0

    .line 289
    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lans;->QX:Lany;

    iget-object v8, v4, Lany;->j6:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 290
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto :goto_7

    .line 284
    :cond_11
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iput v6, v0, Lanr;->QX:I

    .line 285
    iget-object v0, p0, Lans;->QX:Lany;

    iput v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iget v2, v2, Lany;->DW:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lany;->Hw:J

    iget-object v0, p0, Lans;->QX:Lany;

    iput v3, v0, Lany;->DW:I

    .line 286
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    .line 287
    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 302
    :cond_12
    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->Mr:I

    add-int/2addr v6, v7

    goto :goto_8

    .line 306
    :cond_13
    if-nez v0, :cond_19

    .line 307
    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->Mr:I

    if-ne v1, v7, :cond_14

    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->U2:I

    if-eqz v7, :cond_14

    const/4 v1, 0x0

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 308
    :cond_14
    :goto_a
    if-nez v0, :cond_19

    .line 309
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result p1

    .line 310
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v1, v0, Lanr;->a8:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_17

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 312
    :goto_b
    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->Mr:I

    if-ne v1, v7, :cond_15

    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->U2:I

    if-eqz v7, :cond_15

    const/4 v1, 0x0

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_18

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 314
    :cond_15
    :goto_c
    if-nez v0, :cond_19

    .line 315
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iput v4, v0, Lanr;->QX:I

    .line 316
    iget-object v0, p0, Lans;->QX:Lany;

    iput v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iget v2, v2, Lany;->DW:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lany;->Hw:J

    iget-object v0, p0, Lans;->QX:Lany;

    iput v3, v0, Lany;->DW:I

    .line 317
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    .line 318
    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 307
    :cond_16
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_a

    .line 310
    :cond_17
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_b

    .line 312
    :cond_18
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_c

    .line 323
    :cond_19
    iget-object v7, p0, Lans;->XL:Lanr;

    iget-object v9, v7, Lanr;->j3:[B

    add-int/lit8 v7, v1, 0x1

    iget-object v8, p0, Lans;->XL:Lanr;

    iget-object v10, v8, Lanr;->j3:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v10, v6

    aput-byte v6, v9, v1

    add-int/lit8 v1, v0, -0x1

    .line 325
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    if-ne v8, v0, :cond_23

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_d
    iget v6, p0, Lans;->DW:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lans;->DW:I

    move v6, v0

    move v0, v1

    move v1, v7

    goto/16 :goto_9

    .line 332
    :pswitch_6
    if-nez v0, :cond_1f

    .line 333
    iget-object v6, p0, Lans;->XL:Lanr;

    iget v6, v6, Lanr;->Mr:I

    if-ne v1, v6, :cond_1a

    iget-object v6, p0, Lans;->XL:Lanr;

    iget v6, v6, Lanr;->U2:I

    if-eqz v6, :cond_1a

    const/4 v1, 0x0

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_1c

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 334
    :cond_1a
    :goto_e
    if-nez v0, :cond_1f

    .line 335
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result v6

    .line 336
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v1, v0, Lanr;->a8:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_1d

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 338
    :goto_f
    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->Mr:I

    if-ne v1, v7, :cond_1b

    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->U2:I

    if-eqz v7, :cond_1b

    const/4 v1, 0x0

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    if-ge v1, v0, :cond_1e

    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->U2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 339
    :cond_1b
    :goto_10
    if-nez v0, :cond_1f

    .line 340
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v5, v0, Lanr;->XL:I

    iget-object v0, p0, Lans;->XL:Lanr;

    iput v4, v0, Lanr;->QX:I

    .line 341
    iget-object v0, p0, Lans;->QX:Lany;

    iput v2, v0, Lany;->FH:I

    iget-object v0, p0, Lans;->QX:Lany;

    iget-wide v4, v0, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iget v2, v2, Lany;->DW:I

    sub-int v2, v3, v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v0, Lany;->Hw:J

    iget-object v0, p0, Lans;->QX:Lany;

    iput v3, v0, Lany;->DW:I

    .line 342
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    .line 343
    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, v6}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 333
    :cond_1c
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_e

    .line 336
    :cond_1d
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_f

    .line 338
    :cond_1e
    iget-object v0, p0, Lans;->XL:Lanr;

    iget v0, v0, Lanr;->Mr:I

    sub-int/2addr v0, v1

    goto :goto_10

    :cond_1f
    move v6, v1

    .line 347
    const/4 p1, 0x0

    .line 349
    iget-object v1, p0, Lans;->XL:Lanr;

    iget-object v7, v1, Lanr;->j3:[B

    add-int/lit8 v1, v6, 0x1

    iget v8, p0, Lans;->Zo:I

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v0, v0, -0x1

    .line 351
    const/4 v6, 0x0

    iput v6, p0, Lans;->j6:I

    goto/16 :goto_0

    .line 354
    :pswitch_7
    const/4 v0, 0x7

    if-le v4, v0, :cond_20

    .line 355
    add-int/lit8 v4, v4, -0x8

    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    add-int/lit8 v3, v3, -0x1

    .line 360
    :cond_20
    iget-object v0, p0, Lans;->XL:Lanr;

    iput v1, v0, Lanr;->a8:I

    iget-object v0, p0, Lans;->XL:Lanr;

    invoke-virtual {v0, p1}, Lanr;->DW(I)I

    move-result v0

    .line 361
    iget-object v1, p0, Lans;->XL:Lanr;

    iget v1, v1, Lanr;->a8:I

    iget-object v6, p0, Lans;->XL:Lanr;

    iget v6, v6, Lanr;->U2:I

    if-ge v1, v6, :cond_21

    iget-object v6, p0, Lans;->XL:Lanr;

    iget v6, v6, Lanr;->U2:I

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    .line 363
    :goto_11
    iget-object v6, p0, Lans;->XL:Lanr;

    iget v6, v6, Lanr;->U2:I

    iget-object v7, p0, Lans;->XL:Lanr;

    iget v7, v7, Lanr;->a8:I

    if-eq v6, v7, :cond_22

    .line 364
    iget-object v6, p0, Lans;->XL:Lanr;

    iput v5, v6, Lanr;->XL:I

    iget-object v5, p0, Lans;->XL:Lanr;

    iput v4, v5, Lanr;->QX:I

    .line 365
    iget-object v4, p0, Lans;->QX:Lany;

    iput v2, v4, Lany;->FH:I

    iget-object v2, p0, Lans;->QX:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    iget-object v6, p0, Lans;->QX:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iput v3, v2, Lany;->DW:I

    .line 366
    iget-object v2, p0, Lans;->XL:Lanr;

    iput v1, v2, Lanr;->a8:I

    .line 367
    iget-object v1, p0, Lans;->XL:Lanr;

    invoke-virtual {v1, v0}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 361
    :cond_21
    iget-object v6, p0, Lans;->XL:Lanr;

    iget v6, v6, Lanr;->Mr:I

    sub-int/2addr v6, v1

    goto :goto_11

    .line 369
    :cond_22
    const/16 v0, 0x8

    iput v0, p0, Lans;->j6:I

    .line 371
    :pswitch_8
    const/4 v0, 0x1

    .line 372
    iget-object v6, p0, Lans;->XL:Lanr;

    iput v5, v6, Lanr;->XL:I

    iget-object v5, p0, Lans;->XL:Lanr;

    iput v4, v5, Lanr;->QX:I

    .line 373
    iget-object v4, p0, Lans;->QX:Lany;

    iput v2, v4, Lany;->FH:I

    iget-object v2, p0, Lans;->QX:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    iget-object v6, p0, Lans;->QX:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iput v3, v2, Lany;->DW:I

    .line 374
    iget-object v2, p0, Lans;->XL:Lanr;

    iput v1, v2, Lanr;->a8:I

    .line 375
    iget-object v1, p0, Lans;->XL:Lanr;

    invoke-virtual {v1, v0}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    .line 379
    :pswitch_9
    const/4 v0, -0x3

    .line 381
    iget-object v6, p0, Lans;->XL:Lanr;

    iput v5, v6, Lanr;->XL:I

    iget-object v5, p0, Lans;->XL:Lanr;

    iput v4, v5, Lanr;->QX:I

    .line 382
    iget-object v4, p0, Lans;->QX:Lany;

    iput v2, v4, Lany;->FH:I

    iget-object v2, p0, Lans;->QX:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    iget-object v6, p0, Lans;->QX:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    iget-object v2, p0, Lans;->QX:Lany;

    iput v3, v2, Lany;->DW:I

    .line 383
    iget-object v2, p0, Lans;->XL:Lanr;

    iput v1, v2, Lanr;->a8:I

    .line 384
    iget-object v1, p0, Lans;->XL:Lanr;

    invoke-virtual {v1, v0}, Lanr;->DW(I)I

    move-result v0

    goto/16 :goto_1

    :cond_23
    move v0, v8

    goto/16 :goto_d

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method j6(II[II[IILanr;Lany;)I
    .locals 17

    .prologue
    .line 429
    move-object/from16 v0, p8

    iget v9, v0, Lany;->DW:I

    move-object/from16 v0, p8

    iget v8, v0, Lany;->FH:I

    move-object/from16 v0, p7

    iget v4, v0, Lanr;->XL:I

    move-object/from16 v0, p7

    iget v3, v0, Lanr;->QX:I

    .line 430
    move-object/from16 v0, p7

    iget v7, v0, Lanr;->a8:I

    move-object/from16 v0, p7

    iget v2, v0, Lanr;->U2:I

    if-ge v7, v2, :cond_2

    move-object/from16 v0, p7

    iget v2, v0, Lanr;->U2:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    .line 433
    :goto_0
    sget-object v5, Lans;->Ws:[I

    aget v15, v5, p1

    .line 434
    sget-object v5, Lans;->Ws:[I

    aget v16, v5, p2

    move v14, v2

    .line 439
    :goto_1
    const/16 v2, 0x14

    if-lt v3, v2, :cond_3

    .line 444
    and-int v6, v4, v15

    .line 447
    add-int v2, p4, v6

    mul-int/lit8 v2, v2, 0x3

    .line 448
    aget v5, p3, v2

    if-nez v5, :cond_4

    .line 449
    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    shr-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    sub-int/2addr v3, v5

    .line 451
    move-object/from16 v0, p7

    iget-object v5, v0, Lanr;->j3:[B

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    .line 452
    add-int/lit8 v2, v14, -0x1

    move v5, v3

    move v7, v4

    move v3, v8

    move v4, v9

    .line 599
    :goto_2
    const/16 v8, 0x102

    if-lt v2, v8, :cond_0

    const/16 v8, 0xa

    if-ge v3, v8, :cond_14

    .line 602
    :cond_0
    move-object/from16 v0, p8

    iget v2, v0, Lany;->FH:I

    sub-int/2addr v2, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v2, :cond_1

    shr-int/lit8 v2, v5, 0x3

    :cond_1
    add-int/2addr v3, v2

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v5, v2

    .line 604
    move-object/from16 v0, p7

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p7

    iput v2, v0, Lanr;->QX:I

    .line 605
    move-object/from16 v0, p8

    iput v3, v0, Lany;->FH:I

    move-object/from16 v0, p8

    iget-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iget v5, v0, Lany;->DW:I

    sub-int v5, v4, v5

    int-to-long v8, v5

    add-long/2addr v2, v8

    move-object/from16 v0, p8

    iput-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iput v4, v0, Lany;->DW:I

    .line 606
    move-object/from16 v0, p7

    iput v6, v0, Lanr;->a8:I

    .line 608
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 430
    :cond_2
    move-object/from16 v0, p7

    iget v2, v0, Lanr;->Mr:I

    sub-int/2addr v2, v7

    goto :goto_0

    .line 440
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 441
    move-object/from16 v0, p8

    iget-object v5, v0, Lany;->j6:[B

    add-int/lit8 v2, v9, 0x1

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x8

    move v9, v2

    goto/16 :goto_1

    .line 457
    :cond_4
    add-int/lit8 v10, v2, 0x1

    aget v10, p3, v10

    shr-int/2addr v4, v10

    add-int/lit8 v10, v2, 0x1

    aget v10, p3, v10

    sub-int/2addr v3, v10

    .line 459
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_f

    .line 460
    and-int/lit8 v5, v5, 0xf

    .line 461
    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    sget-object v6, Lans;->Ws:[I

    aget v6, v6, v5

    and-int/2addr v6, v4

    add-int v13, v2, v6

    .line 463
    shr-int/2addr v4, v5

    sub-int/2addr v3, v5

    move v10, v9

    move v9, v8

    .line 466
    :goto_4
    const/16 v2, 0xf

    if-lt v3, v2, :cond_5

    .line 471
    and-int v6, v4, v16

    .line 474
    add-int v2, p6, v6

    mul-int/lit8 v2, v2, 0x3

    .line 475
    aget v5, p5, v2

    .line 479
    :goto_5
    add-int/lit8 v8, v2, 0x1

    aget v8, p5, v8

    shr-int/2addr v4, v8

    add-int/lit8 v8, v2, 0x1

    aget v8, p5, v8

    sub-int/2addr v3, v8

    .line 481
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_c

    .line 483
    and-int/lit8 v6, v5, 0xf

    move v5, v4

    move v4, v3

    .line 484
    :goto_6
    if-lt v4, v6, :cond_6

    .line 489
    add-int/lit8 v2, v2, 0x2

    aget v2, p5, v2

    sget-object v3, Lans;->Ws:[I

    aget v3, v3, v6

    and-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 491
    shr-int v12, v5, v6

    sub-int v11, v4, v6

    .line 494
    sub-int v8, v14, v13

    .line 495
    if-lt v7, v2, :cond_8

    .line 497
    sub-int v2, v7, v2

    .line 498
    sub-int v3, v7, v2

    if-lez v3, :cond_7

    const/4 v3, 0x2

    sub-int v4, v7, v2

    if-le v3, v4, :cond_7

    .line 499
    move-object/from16 v0, p7

    iget-object v3, v0, Lanr;->j3:[B

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p7

    iget-object v4, v0, Lanr;->j3:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v4, v2

    aput-byte v2, v3, v7

    .line 500
    move-object/from16 v0, p7

    iget-object v3, v0, Lanr;->j3:[B

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p7

    iget-object v7, v0, Lanr;->j3:[B

    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v7, v6

    aput-byte v6, v3, v5

    .line 501
    add-int/lit8 v3, v13, -0x2

    .line 530
    :goto_7
    sub-int v5, v4, v2

    if-lez v5, :cond_b

    sub-int v5, v4, v2

    if-le v3, v5, :cond_b

    move v5, v4

    move v4, v3

    .line 531
    :goto_8
    move-object/from16 v0, p7

    iget-object v7, v0, Lanr;->j3:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p7

    iget-object v13, v0, Lanr;->j3:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    aput-byte v2, v7, v5

    .line 532
    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_15

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v7, v12

    goto/16 :goto_2

    .line 467
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 468
    move-object/from16 v0, p8

    iget-object v5, v0, Lany;->j6:[B

    add-int/lit8 v2, v10, 0x1

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x8

    move v10, v2

    goto/16 :goto_4

    .line 485
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 486
    move-object/from16 v0, p8

    iget-object v8, v0, Lany;->j6:[B

    add-int/lit8 v3, v10, 0x1

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v4

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x8

    move v10, v3

    goto/16 :goto_6

    .line 504
    :cond_7
    move-object/from16 v0, p7

    iget-object v3, v0, Lanr;->j3:[B

    move-object/from16 v0, p7

    iget-object v4, v0, Lanr;->j3:[B

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    add-int/lit8 v4, v7, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v13, -0x2

    goto :goto_7

    .line 509
    :cond_8
    sub-int v2, v7, v2

    .line 511
    :cond_9
    move-object/from16 v0, p7

    iget v3, v0, Lanr;->Mr:I

    add-int/2addr v2, v3

    .line 512
    if-ltz v2, :cond_9

    .line 513
    move-object/from16 v0, p7

    iget v3, v0, Lanr;->Mr:I

    sub-int/2addr v3, v2

    .line 514
    if-le v13, v3, :cond_17

    .line 515
    sub-int/2addr v13, v3

    .line 516
    sub-int v4, v7, v2

    if-lez v4, :cond_a

    sub-int v4, v7, v2

    if-le v3, v4, :cond_a

    move v4, v7

    move v6, v3

    .line 517
    :goto_9
    move-object/from16 v0, p7

    iget-object v7, v0, Lanr;->j3:[B

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p7

    iget-object v14, v0, Lanr;->j3:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v14, v2

    aput-byte v2, v7, v4

    .line 518
    add-int/lit8 v2, v6, -0x1

    if-nez v2, :cond_16

    .line 524
    :goto_a
    const/4 v2, 0x0

    move v3, v13

    move v4, v5

    goto/16 :goto_7

    .line 521
    :cond_a
    move-object/from16 v0, p7

    iget-object v4, v0, Lanr;->j3:[B

    move-object/from16 v0, p7

    iget-object v5, v0, Lanr;->j3:[B

    invoke-static {v4, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    add-int v5, v7, v3

    add-int/2addr v2, v3

    goto :goto_a

    .line 535
    :cond_b
    move-object/from16 v0, p7

    iget-object v5, v0, Lanr;->j3:[B

    move-object/from16 v0, p7

    iget-object v6, v0, Lanr;->j3:[B

    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    add-int v6, v4, v3

    add-int/2addr v2, v3

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v7, v12

    .line 538
    goto/16 :goto_2

    .line 540
    :cond_c
    and-int/lit8 v8, v5, 0x40

    if-nez v8, :cond_d

    .line 541
    add-int/lit8 v2, v2, 0x2

    aget v2, p5, v2

    add-int/2addr v2, v6

    .line 542
    sget-object v6, Lans;->Ws:[I

    aget v5, v6, v5

    and-int/2addr v5, v4

    add-int v6, v2, v5

    .line 543
    add-int v2, p6, v6

    mul-int/lit8 v2, v2, 0x3

    .line 544
    aget v5, p5, v2

    goto/16 :goto_5

    .line 547
    :cond_d
    const-string/jumbo v2, "invalid distance code"

    move-object/from16 v0, p8

    iput-object v2, v0, Lany;->u7:Ljava/lang/String;

    .line 549
    move-object/from16 v0, p8

    iget v2, v0, Lany;->FH:I

    sub-int/2addr v2, v9

    shr-int/lit8 v5, v3, 0x3

    if-ge v5, v2, :cond_e

    shr-int/lit8 v2, v3, 0x3

    :cond_e
    add-int v5, v9, v2

    sub-int v6, v10, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v3, v2

    .line 551
    move-object/from16 v0, p7

    iput v4, v0, Lanr;->XL:I

    move-object/from16 v0, p7

    iput v2, v0, Lanr;->QX:I

    .line 552
    move-object/from16 v0, p8

    iput v5, v0, Lany;->FH:I

    move-object/from16 v0, p8

    iget-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iget v4, v0, Lany;->DW:I

    sub-int v4, v6, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p8

    iput-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iput v6, v0, Lany;->DW:I

    .line 553
    move-object/from16 v0, p7

    iput v7, v0, Lanr;->a8:I

    .line 555
    const/4 v2, -0x3

    goto/16 :goto_3

    .line 562
    :cond_f
    and-int/lit8 v10, v5, 0x40

    if-nez v10, :cond_10

    .line 563
    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    add-int/2addr v2, v6

    .line 564
    sget-object v6, Lans;->Ws:[I

    aget v5, v6, v5

    and-int/2addr v5, v4

    add-int v6, v2, v5

    .line 565
    add-int v2, p4, v6

    mul-int/lit8 v2, v2, 0x3

    .line 566
    aget v5, p3, v2

    if-nez v5, :cond_4

    .line 568
    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    shr-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    sub-int/2addr v3, v5

    .line 570
    move-object/from16 v0, p7

    iget-object v5, v0, Lanr;->j3:[B

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    .line 571
    add-int/lit8 v2, v14, -0x1

    move v5, v3

    move v7, v4

    move v3, v8

    move v4, v9

    .line 572
    goto/16 :goto_2

    .line 575
    :cond_10
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_12

    .line 577
    move-object/from16 v0, p8

    iget v2, v0, Lany;->FH:I

    sub-int/2addr v2, v8

    shr-int/lit8 v5, v3, 0x3

    if-ge v5, v2, :cond_11

    shr-int/lit8 v2, v3, 0x3

    :cond_11
    add-int v5, v8, v2

    sub-int v6, v9, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v3, v2

    .line 579
    move-object/from16 v0, p7

    iput v4, v0, Lanr;->XL:I

    move-object/from16 v0, p7

    iput v2, v0, Lanr;->QX:I

    .line 580
    move-object/from16 v0, p8

    iput v5, v0, Lany;->FH:I

    move-object/from16 v0, p8

    iget-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iget v4, v0, Lany;->DW:I

    sub-int v4, v6, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p8

    iput-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iput v6, v0, Lany;->DW:I

    .line 581
    move-object/from16 v0, p7

    iput v7, v0, Lanr;->a8:I

    .line 583
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 586
    :cond_12
    const-string/jumbo v2, "invalid literal/length code"

    move-object/from16 v0, p8

    iput-object v2, v0, Lany;->u7:Ljava/lang/String;

    .line 588
    move-object/from16 v0, p8

    iget v2, v0, Lany;->FH:I

    sub-int/2addr v2, v8

    shr-int/lit8 v5, v3, 0x3

    if-ge v5, v2, :cond_13

    shr-int/lit8 v2, v3, 0x3

    :cond_13
    add-int v5, v8, v2

    sub-int v6, v9, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v3, v2

    .line 590
    move-object/from16 v0, p7

    iput v4, v0, Lanr;->XL:I

    move-object/from16 v0, p7

    iput v2, v0, Lanr;->QX:I

    .line 591
    move-object/from16 v0, p8

    iput v5, v0, Lany;->FH:I

    move-object/from16 v0, p8

    iget-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iget v4, v0, Lany;->DW:I

    sub-int v4, v6, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p8

    iput-wide v2, v0, Lany;->Hw:J

    move-object/from16 v0, p8

    iput v6, v0, Lany;->DW:I

    .line 592
    move-object/from16 v0, p7

    iput v7, v0, Lanr;->a8:I

    .line 594
    const/4 v2, -0x3

    goto/16 :goto_3

    :cond_14
    move v14, v2

    move v8, v3

    move v9, v4

    move v3, v5

    move v4, v7

    move v7, v6

    goto/16 :goto_1

    :cond_15
    move v4, v2

    move v5, v6

    move v2, v3

    goto/16 :goto_8

    :cond_16
    move v4, v5

    move v6, v2

    move v2, v3

    goto/16 :goto_9

    :cond_17
    move v3, v13

    move v4, v7

    goto/16 :goto_7
.end method

.method j6(II[II[II)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lans;->j6:I

    .line 103
    int-to-byte v0, p1

    iput-byte v0, p0, Lans;->u7:B

    .line 104
    int-to-byte v0, p2

    iput-byte v0, p0, Lans;->tp:B

    .line 105
    iput-object p3, p0, Lans;->EQ:[I

    .line 106
    iput p4, p0, Lans;->we:I

    .line 107
    iput-object p5, p0, Lans;->J0:[I

    .line 108
    iput p6, p0, Lans;->J8:I

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lans;->FH:[I

    .line 110
    return-void
.end method

.method j6(Lany;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method
