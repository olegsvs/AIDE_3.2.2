.class public Lku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lga;

.field private FH:Lfm;

.field private Hw:Lgx;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private final j6:Ldk;

.field private tp:I

.field private u7:I

.field private v5:Lgx;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lku;->j6:Ldk;

    .line 34
    new-instance v0, Lga;

    iget-object v1, p1, Ldk;->cn:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lku;->DW:Lga;

    .line 35
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Lku;->FH:Lfm;

    .line 36
    new-instance v0, Lgx;

    invoke-direct {v0, p1}, Lgx;-><init>(Ldk;)V

    iput-object v0, p0, Lku;->v5:Lgx;

    .line 37
    new-instance v0, Lgx;

    invoke-direct {v0, p1}, Lgx;-><init>(Ldk;)V

    iput-object v0, p0, Lku;->Hw:Lgx;

    .line 38
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "public"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lku;->Zo:I

    .line 39
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "system"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lku;->VH:I

    .line 40
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lku;->gn:I

    .line 41
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "publicId"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lku;->u7:I

    .line 42
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "systemId"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lku;->tp:I

    .line 43
    return-void
.end method

.method private DW(Ldr;I)I
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_0

    .line 266
    :goto_0
    return p2

    .line 261
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 263
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lku;->DW(Ldr;I)I

    move-result v1

    .line 264
    if-lez v1, :cond_1

    move p2, v1

    goto :goto_0

    .line 261
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    const/4 p2, -0x1

    goto :goto_0
.end method

.method private DW(Ldr;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 183
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lku;->DW(Ldr;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 186
    :goto_1
    return-object v0

    .line 156
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    iget v1, p0, Lku;->VH:I

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 160
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_2

    .line 163
    invoke-static {p1, v1}, Lli;->U2(Ldr;I)I

    move-result v2

    .line 164
    iget v3, p0, Lku;->tp:I

    if-ne v2, v3, :cond_1

    .line 166
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v1, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 167
    invoke-direct {p0, p1, v3}, Lku;->j6(Ldr;I)V

    .line 168
    iget-object v3, p0, Lku;->Hw:Lgx;

    invoke-virtual {v3, p3}, Lgx;->j6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    :cond_1
    iget v3, p0, Lku;->gn:I

    if-ne v2, v3, :cond_2

    .line 172
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 173
    invoke-direct {p0, p1, v0}, Lku;->j6(Ldr;I)V

    .line 174
    iget-object v0, p0, Lku;->Hw:Lgx;

    invoke-virtual {v0}, Lgx;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ldr;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 144
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lku;->j6(Ldr;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 147
    :goto_1
    return-object v0

    .line 117
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    iget v1, p0, Lku;->Zo:I

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 121
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_2

    .line 124
    invoke-static {p1, v1}, Lli;->U2(Ldr;I)I

    move-result v2

    .line 125
    iget v3, p0, Lku;->u7:I

    if-ne v2, v3, :cond_1

    .line 127
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v1, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 128
    invoke-direct {p0, p1, v3}, Lku;->j6(Ldr;I)V

    .line 129
    iget-object v3, p0, Lku;->Hw:Lgx;

    invoke-virtual {v3, p3}, Lgx;->j6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    :cond_1
    iget v3, p0, Lku;->gn:I

    if-ne v2, v3, :cond_2

    .line 133
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 134
    invoke-direct {p0, p1, v0}, Lku;->j6(Ldr;I)V

    .line 135
    iget-object v0, p0, Lku;->Hw:Lgx;

    invoke-virtual {v0}, Lgx;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6()V
    .locals 8

    .prologue
    .line 215
    iget-object v0, p0, Lku;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v1

    .line 216
    :cond_0
    :goto_0
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v0

    instance-of v0, v0, Lle;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lku;->FH:Lfm;

    invoke-virtual {v2}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v0, v3}, Lfm;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcw;->aM()J

    move-result-wide v4

    iget-object v0, p0, Lku;->FH:Lfm;

    invoke-virtual {v2}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v0, v3}, Lfm;->FH(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 225
    :cond_1
    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 227
    instance-of v4, v0, Llf;

    if-eqz v4, :cond_2

    .line 229
    iget-object v3, p0, Lku;->j6:Ldk;

    iget-object v3, v3, Ldk;->sh:Ldt;

    invoke-virtual {v3, v2, v0}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lku;->j6(Ldr;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lku;->DW:Lga;

    invoke-virtual {v3, v2}, Lga;->j6(Lcw;)V

    .line 232
    :goto_1
    iget-object v3, p0, Lku;->FH:Lfm;

    invoke-virtual {v2}, Lcw;->vy()I

    move-result v4

    invoke-virtual {v2}, Lcw;->aM()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lfm;->j6(IJ)V

    .line 233
    iget-object v2, p0, Lku;->j6:Ldk;

    iget-object v2, v2, Ldk;->sh:Ldt;

    invoke-virtual {v2, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v3, p0, Lku;->DW:Lga;

    invoke-virtual {v3, v2}, Lga;->DW(Lcw;)V

    goto :goto_1

    .line 240
    :cond_4
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lku;->Hw:Lgx;

    invoke-virtual {v0}, Lgx;->j6()V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 197
    :sswitch_0
    iget-object v1, p0, Lku;->Hw:Lgx;

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgx;->j6(I)V

    goto :goto_0

    .line 201
    :sswitch_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 203
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 204
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 205
    iget-object v2, p0, Lku;->Hw:Lgx;

    invoke-virtual {p1, v1}, Ldr;->j3(I)[C

    move-result-object v3

    invoke-virtual {p1, v1}, Ldr;->Mr(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ldr;->U2(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lgx;->j6([CII)V

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 244
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lku;->DW(Ldr;I)I

    move-result v0

    .line 245
    if-lez v0, :cond_0

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_0

    .line 247
    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 248
    iget-object v1, p0, Lku;->v5:Lgx;

    invoke-virtual {v1}, Lgx;->j6()V

    .line 249
    iget-object v1, p0, Lku;->v5:Lgx;

    invoke-virtual {p1, v0}, Ldr;->j3(I)[C

    move-result-object v2

    invoke-virtual {p1, v0}, Ldr;->Mr(I)I

    move-result v3

    invoke-virtual {p1, v0}, Ldr;->U2(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lgx;->j6([CII)V

    .line 250
    iget-object v0, p0, Lku;->v5:Lgx;

    const-string/jumbo v1, "\"-//OASIS//DTD Entity Resolution XML Catalog V1.0//EN\""

    invoke-virtual {v0, v1}, Lgx;->j6(Ljava/lang/String;)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lcw;
    .locals 6

    .prologue
    .line 80
    invoke-direct {p0}, Lku;->j6()V

    .line 81
    iget-object v0, p0, Lku;->DW:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 82
    :cond_0
    iget-object v0, p0, Lku;->DW:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lku;->DW:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 88
    instance-of v3, v0, Llf;

    if-eqz v3, :cond_1

    .line 90
    iget-object v3, p0, Lku;->j6:Ldk;

    iget-object v3, v3, Ldk;->sh:Ldt;

    invoke-virtual {v3, v1, v0}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v3

    invoke-direct {p0, v0, v3, p1}, Lku;->j6(Ldr;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    const-string/jumbo v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcw;->u7()Lcw;

    move-result-object v5

    invoke-virtual {v5}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iget-object v0, p0, Lku;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx;->DW(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 104
    :cond_2
    iget-object v3, p0, Lku;->j6:Ldk;

    iget-object v3, v3, Ldk;->sh:Ldt;

    invoke-virtual {v3, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;)Lcw;
    .locals 6

    .prologue
    .line 47
    invoke-direct {p0}, Lku;->j6()V

    .line 48
    iget-object v0, p0, Lku;->DW:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 49
    :cond_0
    iget-object v0, p0, Lku;->DW:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lku;->DW:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 55
    instance-of v3, v0, Llf;

    if-eqz v3, :cond_1

    .line 57
    iget-object v3, p0, Lku;->j6:Ldk;

    iget-object v3, v3, Ldk;->sh:Ldt;

    invoke-virtual {v3, v1, v0}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v3

    invoke-direct {p0, v0, v3, p1}, Lku;->DW(Ldr;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    const-string/jumbo v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcw;->u7()Lcw;

    move-result-object v5

    invoke-virtual {v5}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    iget-object v0, p0, Lku;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx;->DW(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 71
    :cond_2
    iget-object v3, p0, Lku;->j6:Ldk;

    iget-object v3, v3, Ldk;->sh:Ldt;

    invoke-virtual {v3, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
