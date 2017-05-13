.class public Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr;


# instance fields
.field private final DW:Lde;

.field private FH:Z

.field private Hw:Ldr;

.field private Zo:I

.field private final j6:Lcr;

.field private v5:Lfw;


# direct methods
.method public constructor <init>(Lcr;Lde;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lla;->j6:Lcr;

    .line 25
    iput-object p2, p0, Lla;->DW:Lde;

    .line 26
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    iput-object v0, p0, Lla;->v5:Lfw;

    .line 27
    const-string/jumbo v0, "xmlns"

    invoke-virtual {p2, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lla;->Zo:I

    .line 28
    return-void
.end method

.method private DW(I)V
    .locals 4

    .prologue
    const/16 v2, 0x23

    .line 75
    :try_start_0
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->U2(I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->j3(I)[C

    move-result-object v0

    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->Mr(I)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 80
    invoke-direct {p0, p1, v0}, Lla;->j6(II)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->U2(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->j3(I)[C

    move-result-object v0

    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->Mr(I)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 87
    const/high16 v0, -0x1000000

    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v1, v2

    or-int/2addr v0, v1

    .line 88
    invoke-direct {p0, p1, v0}, Lla;->j6(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private FH(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 122
    :goto_0
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lla;->FH(I)V

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 104
    :goto_1
    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lla;->Hw(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_0
    :goto_2
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lla;->v5(I)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :sswitch_1
    iget-object v0, p0, Lla;->v5:Lfw;

    invoke-virtual {v0}, Lfw;->DW()V

    .line 115
    :goto_3
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lla;->FH(I)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_1
    iget-object v0, p0, Lla;->v5:Lfw;

    invoke-virtual {v0}, Lfw;->FH()V

    .line 126
    :cond_2
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_1
    .end sparse-switch
.end method

.method private Hw(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 158
    :goto_0
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lla;->Hw(I)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 137
    iget-object v1, p0, Lla;->Hw:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 138
    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    .line 139
    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_0

    .line 141
    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v0}, Ldr;->gW(I)I

    move-result v3

    iget v4, p0, Lla;->Zo:I

    if-ne v3, v4, :cond_1

    .line 144
    iget-object v0, p0, Lla;->v5:Lfw;

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v1}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lfw;->j6(II)V

    .line 145
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, v1, v6, v2}, Ldr;->j6(III)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v0}, Ldr;->gW(I)I

    move-result v3

    iget-object v4, p0, Lla;->DW:Lde;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Lde;->j6(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v1}, Ldr;->gW(I)I

    move-result v1

    iget v3, p0, Lla;->Zo:I

    if-ne v1, v3, :cond_0

    .line 151
    iget-object v1, p0, Lla;->v5:Lfw;

    iget-object v3, p0, Lla;->DW:Lde;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lfw;->j6(II)V

    .line 152
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, v0, v6, v2}, Ldr;->j6(III)V

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0xda
        :pswitch_0
    .end packed-switch
.end method

.method private VH(I)V
    .locals 11

    .prologue
    const/16 v10, 0x22

    .line 280
    iget-object v0, p0, Lla;->j6:Lcr;

    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lla;->Hw:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lla;->Hw:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    iget-object v6, p0, Lla;->Hw:Ldr;

    invoke-virtual {v6, p1}, Ldr;->ro(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lla;->DW:Lde;

    iget-object v9, p0, Lla;->Hw:Ldr;

    invoke-virtual {v9, p1}, Ldr;->gW(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Surround with quotes"

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method private Zo(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 272
    :goto_1
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 274
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lla;->Zo(I)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :sswitch_0
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lla;->Hw:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 239
    iget-object v2, p0, Lla;->Hw:Ldr;

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v0, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    .line 240
    iget-object v3, p0, Lla;->Hw:Ldr;

    iget-object v4, p0, Lla;->Hw:Ldr;

    invoke-virtual {v4, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ldr;->gW(I)I

    move-result v0

    .line 241
    iget-object v3, p0, Lla;->Hw:Ldr;

    iget-object v4, p0, Lla;->Hw:Ldr;

    invoke-virtual {v4, p1}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4, v5}, Ldr;->Hw(II)I

    move-result v3

    .line 243
    iget-object v4, p0, Lla;->DW:Lde;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Lde;->j6(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_1

    .line 245
    iget-object v2, p0, Lla;->DW:Lde;

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected closing tag </"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lla;->j6(ILjava/lang/String;)V

    .line 252
    invoke-direct {p0, v3}, Lla;->gn(I)V

    goto :goto_0

    .line 249
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lla;->DW:Lde;

    invoke-virtual {v5, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lla;->DW:Lde;

    invoke-virtual {v4, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 256
    :sswitch_1
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lla;->Hw:Ldr;

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 265
    :pswitch_0
    const-string/jumbo v0, "Invalid character in attribute name"

    invoke-direct {p0, p1, v0}, Lla;->j6(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :pswitch_1
    const-string/jumbo v0, "Invalid character in attribute value"

    invoke-direct {p0, p1, v0}, Lla;->j6(ILjava/lang/String;)V

    .line 262
    invoke-direct {p0, p1}, Lla;->VH(I)V

    goto/16 :goto_0

    .line 276
    :cond_2
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch

    .line 258
    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private gn(I)V
    .locals 9

    .prologue
    .line 294
    iget-object v0, p0, Lla;->j6:Lcr;

    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lla;->Hw:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lla;->Hw:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    iget-object v6, p0, Lla;->Hw:Ldr;

    invoke-virtual {v6, p1}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method private j6(I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lla;->DW(I)V

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 65
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 67
    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lla;->j6(I)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lla;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lla;->DW(I)V

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private j6(II)V
    .locals 8

    .prologue
    .line 308
    iget-object v0, p0, Lla;->j6:Lcr;

    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lla;->Hw:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lla;->Hw:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    iget-object v6, p0, Lla;->Hw:Ldr;

    invoke-virtual {v6, p1}, Ldr;->ro(I)I

    move-result v6

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;Lby;IIIII)V

    .line 310
    return-void
.end method

.method private j6(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 314
    iget-object v0, p0, Lla;->j6:Lcr;

    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lla;->Hw:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lla;->Hw:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    iget-object v6, p0, Lla;->Hw:Ldr;

    invoke-virtual {v6, p1}, Ldr;->ro(I)I

    move-result v6

    const/4 v8, 0x0

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 324
    return-void
.end method

.method private v5(I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 223
    :goto_0
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lla;->v5(I)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 173
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 174
    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    .line 175
    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_0

    .line 177
    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v2

    iget v3, p0, Lla;->Zo:I

    if-ne v2, v3, :cond_1

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 183
    :cond_1
    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v2

    iget-object v3, p0, Lla;->DW:Lde;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, v1}, Ldr;->gW(I)I

    move-result v1

    iget v2, p0, Lla;->Zo:I

    if-eq v1, v2, :cond_0

    .line 190
    :cond_2
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, v0}, Ldr;->gW(I)I

    move-result v1

    iget-object v2, p0, Lla;->DW:Lde;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 195
    iget-object v1, p0, Lla;->v5:Lfw;

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfw;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lla;->Hw:Ldr;

    iget-object v2, p0, Lla;->v5:Lfw;

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v0}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lfw;->j6(I)I

    move-result v2

    invoke-virtual {v1, v0, v5, v2}, Ldr;->j6(III)V

    goto :goto_1

    .line 206
    :pswitch_1
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 207
    iget-object v1, p0, Lla;->Hw:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    .line 208
    iget-object v1, p0, Lla;->Hw:Ldr;

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 213
    :sswitch_0
    iget-object v1, p0, Lla;->v5:Lfw;

    iget-object v2, p0, Lla;->Hw:Ldr;

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfw;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lla;->Hw:Ldr;

    iget-object v2, p0, Lla;->v5:Lfw;

    iget-object v3, p0, Lla;->Hw:Ldr;

    invoke-virtual {v3, v0}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lfw;->j6(I)I

    move-result v2

    invoke-virtual {v1, v0, v5, v2}, Ldr;->j6(III)V

    goto/16 :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 208
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xcf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public DW(Ldr;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public DW(Ldr;I)V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lla;->Hw(Ldr;)V

    .line 350
    return-void
.end method

.method public FH(Ldr;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public FH(Ldr;I)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public Hw(Ldr;)V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    iput-object p1, p0, Lla;->Hw:Ldr;

    .line 44
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lla;->FH(I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lla;->Hw:Ldr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lla;->v5:Lfw;

    invoke-virtual {v0}, Lfw;->j6()V

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lla;->v5:Lfw;

    invoke-virtual {v1}, Lfw;->j6()V

    throw v0
.end method

.method public j6(Ldr;IILjava/lang/String;)Ldy;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public j6(Ldr;I)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lla;->Hw(Ldr;)V

    .line 345
    return-void
.end method

.method public j6(Ldr;Lgc;)V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lla;->Hw(Ldr;)V

    .line 340
    return-void
.end method

.method public j6(Ldr;Z)V
    .locals 1

    .prologue
    .line 32
    iput-boolean p2, p0, Lla;->FH:Z

    .line 33
    iput-object p1, p0, Lla;->Hw:Ldr;

    .line 34
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lla;->Zo(I)V

    .line 35
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lla;->j6(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lla;->Hw:Ldr;

    .line 37
    return-void
.end method
