.class public Llb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Llf;

.field private FH:Z

.field private Hw:Lku;

.field private Zo:Lht;

.field private final j6:Ldk;

.field private v5:Lky;


# direct methods
.method public constructor <init>(Ldk;Llf;Z)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llb;->j6:Ldk;

    .line 25
    iput-object p2, p0, Llb;->DW:Llf;

    .line 26
    iput-boolean p3, p0, Llb;->FH:Z

    .line 27
    new-instance v0, Lku;

    invoke-direct {v0, p1}, Lku;-><init>(Ldk;)V

    iput-object v0, p0, Llb;->Hw:Lku;

    .line 28
    if-eqz p3, :cond_0

    .line 29
    new-instance v0, Lky;

    invoke-direct {v0, p1}, Lky;-><init>(Ldk;)V

    iput-object v0, p0, Llb;->v5:Lky;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Lht;

    invoke-direct {v0, p1}, Lht;-><init>(Ldk;)V

    iput-object v0, p0, Llb;->Zo:Lht;

    goto :goto_0
.end method

.method private DW(Ldr;I)I
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 156
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    return v0
.end method

.method private DW()Lby;
    .locals 3

    .prologue
    .line 312
    invoke-direct {p0}, Llb;->j6()Lig;

    move-result-object v0

    invoke-virtual {v0}, Lig;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 314
    instance-of v2, v0, Lih;

    if-eqz v2, :cond_0

    .line 317
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private FH(Ldr;I)V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Llb;->FH:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Llb;->v5:Lky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->v5:Lky;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lky;->j6(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Llb;->v5:Lky;

    invoke-virtual {v0, p1, p2}, Lky;->j6(Ldr;I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 171
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    .line 172
    iget-object v1, p0, Llb;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "class"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Llb;->Zo:Lht;

    invoke-virtual {v0}, Lht;->j6()V

    goto :goto_0
.end method

.method private Hw(Ldr;I)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 322
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_0

    .line 332
    :goto_0
    return p2

    .line 326
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 328
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Llb;->Hw(Ldr;I)I

    move-result v1

    .line 329
    if-eq v1, v2, :cond_1

    move p2, v1

    .line 330
    goto :goto_0

    .line 326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p2, v2

    .line 332
    goto :goto_0
.end method

.method private j6(Lcw;II)I
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 339
    :goto_0
    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Llb;->j6(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 341
    :cond_0
    return v0
.end method

.method private j6(Ldr;I)I
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    .line 149
    :cond_1
    :goto_0
    return v0

    .line 147
    :cond_2
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 148
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 149
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private j6(Ldr;)Lif;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 244
    invoke-direct {p0}, Llb;->j6()Lig;

    move-result-object v3

    .line 245
    if-nez v3, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object v1

    .line 247
    :cond_1
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Llb;->Hw(Ldr;I)I

    move-result v0

    .line 250
    if-lez v0, :cond_7

    .line 252
    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0xd7

    if-ne v2, v4, :cond_2

    .line 254
    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_8

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 265
    :goto_1
    iget-boolean v4, p0, Llb;->FH:Z

    if-eqz v4, :cond_4

    .line 267
    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {p0, v2}, Llb;->j6(Ljava/lang/String;)Lif;

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0xd6

    if-ne v2, v4, :cond_7

    .line 260
    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_6

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_1

    .line 271
    :cond_3
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0, v0}, Llb;->DW(Ljava/lang/String;)Lif;

    move-result-object v1

    goto :goto_0

    .line 282
    :cond_4
    if-nez v2, :cond_5

    .line 284
    invoke-virtual {v3}, Lig;->we()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lig;->FH(Ljava/lang/String;)Lif;

    move-result-object v1

    goto :goto_0

    .line 289
    :cond_5
    invoke-virtual {v3, v2}, Lig;->FH(Ljava/lang/String;)Lif;

    move-result-object v1

    .line 290
    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v3}, Lig;->we()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lig;->FH(Ljava/lang/String;)Lif;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method

.method private j6()Lig;
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Llb;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->DW()[Lbw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 302
    instance-of v4, v0, Lig;

    if-eqz v4, :cond_0

    .line 304
    check-cast v0, Lig;

    .line 307
    :goto_1
    return-object v0

    .line 300
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j6(C)Z
    .locals 1

    .prologue
    .line 346
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lif;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Llb;->Hw:Lku;

    invoke-virtual {v0, p1}, Lku;->j6(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v1

    invoke-direct {p0}, Llb;->j6()Lig;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Llb;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-direct {p0}, Llb;->DW()Lby;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldt;->j6(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 58
    new-instance v0, Lif;

    iget-object v2, p0, Llb;->j6:Ldk;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lif;-><init>(Ldk;Ldr;Z)V

    .line 59
    iget-object v2, p0, Llb;->j6:Ldk;

    iget-object v2, v2, Ldk;->sh:Ldt;

    invoke-virtual {v2, v1}, Ldt;->j6(Ldr;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected DW(Ldr;II)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Llb;->v5:Lky;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb;->v5:Lky;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lky;->j6(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Llb;->v5:Lky;

    invoke-virtual {v0, p1, p2, p3}, Lky;->DW(Ldr;II)V

    .line 202
    :cond_0
    return-void

    .line 187
    :cond_1
    invoke-direct {p0, p1}, Llb;->j6(Ldr;)Lif;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1, p3}, Ldr;->gW(I)I

    move-result v1

    .line 194
    new-instance v2, Lgc;

    invoke-direct {v2}, Lgc;-><init>()V

    .line 195
    invoke-virtual {v0, v1, v2}, Lif;->DW(ILgc;)V

    .line 196
    iget-object v0, v2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 197
    :goto_0
    iget-object v0, v2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Llb;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llb;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    iget-object v4, v2, Lgc;->j6:Lgd;

    invoke-virtual {v4}, Lgd;->FH()I

    move-result v4

    invoke-virtual {v3, v4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected FH(Ldr;II)V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Llb;->v5:Lky;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb;->v5:Lky;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lky;->j6(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Llb;->v5:Lky;

    invoke-virtual {v0, p1, p2, p3}, Lky;->j6(Ldr;II)V

    .line 240
    :cond_0
    return-void

    .line 212
    :cond_1
    invoke-direct {p0, p1}, Llb;->j6(Ldr;)Lif;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 220
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 224
    :goto_0
    new-instance v2, Lgc;

    invoke-direct {v2}, Lgc;-><init>()V

    .line 225
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xd2

    if-ne v3, v4, :cond_3

    .line 227
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    .line 228
    invoke-virtual {v1, v0, v2}, Lif;->j6(ILgc;)V

    .line 234
    :goto_1
    iget-object v0, v2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 235
    :goto_2
    iget-object v0, v2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Llb;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v1, p0, Llb;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    iget-object v3, v2, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    invoke-virtual {v1, v3}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v1, v2}, Lif;->j6(Lgc;)V

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;)Lif;
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Llb;->j6()Lig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lig;->FH(Ljava/lang/String;)Lif;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Llb;->Hw:Lku;

    invoke-virtual {v0, p1}, Lku;->DW(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v1

    invoke-direct {p0}, Llb;->j6()Lig;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 44
    iget-object v1, p0, Llb;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-direct {p0}, Llb;->DW()Lby;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldt;->j6(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 45
    new-instance v0, Lif;

    iget-object v2, p0, Llb;->j6:Ldk;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lif;-><init>(Ldk;Ldr;Z)V

    .line 46
    iget-object v2, p0, Llb;->j6:Ldk;

    iget-object v2, v2, Ldk;->sh:Ldt;

    invoke-virtual {v2, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ldr;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 106
    iget-object v0, p0, Llb;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 107
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 108
    if-ne v0, v7, :cond_1

    .line 110
    const/16 v1, 0xcc

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldr;->j6(IIIII)I

    move-result v0

    .line 111
    if-eq v0, v7, :cond_0

    .line 113
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llb;->FH(Ldr;I)V

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Llb;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Llb;->DW:Llf;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Llb;->j6(Lcw;II)I

    move-result v5

    move v3, p2

    move v4, p3

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    .line 135
    return-void

    .line 116
    :cond_1
    if-eq v0, v7, :cond_3

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_3

    .line 122
    :cond_2
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 123
    invoke-direct {p0, p1, v0}, Llb;->DW(Ldr;I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Llb;->FH(Ldr;II)V

    goto :goto_0

    .line 125
    :cond_3
    if-eq v0, v7, :cond_0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    .line 127
    invoke-direct {p0, p1, v0}, Llb;->j6(Ldr;I)I

    move-result v0

    .line 128
    if-eq v0, v7, :cond_0

    .line 130
    invoke-direct {p0, p1, v0}, Llb;->DW(Ldr;I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Llb;->DW(Ldr;II)V

    goto :goto_0
.end method

.method public j6(Ldr;IIIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 70
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 74
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 78
    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    invoke-direct {p0, v1}, Llb;->j6(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Llb;->j6(Ldr;II)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, p3, -0x1

    if-lt v0, v2, :cond_0

    .line 92
    add-int/lit8 v0, p4, -0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Llb;->j6(C)Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    .line 97
    iget-object v0, p0, Llb;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->j6(Lcw;)V

    goto :goto_0

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
