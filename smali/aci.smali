.class public final Laci;
.super Ladk;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;

.field private final FH:Ljava/util/HashMap;

.field private final Hw:Ljava/util/ArrayList;

.field private VH:Lahe;

.field private final Zo:Ljava/util/ArrayList;

.field private gn:[B

.field private final j6:Laia;

.field private final v5:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laia;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 76
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Laci;->j6:Laia;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Laci;->FH:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laci;->Hw:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laci;->v5:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laci;->Zo:Ljava/util/ArrayList;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Laci;->VH:Lahe;

    .line 89
    return-void
.end method

.method private DW(Laco;Lakd;)V
    .locals 4

    .prologue
    .line 341
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laci;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laci;->j6:Laia;

    invoke-virtual {v3}, Laia;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 348
    :cond_0
    const-string/jumbo v1, "static_fields"

    iget-object v2, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;I)V

    .line 349
    const-string/jumbo v1, "instance_fields"

    iget-object v2, p0, Laci;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;I)V

    .line 350
    const-string/jumbo v1, "direct_methods"

    iget-object v2, p0, Laci;->v5:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;I)V

    .line 351
    const-string/jumbo v1, "virtual_methods"

    iget-object v2, p0, Laci;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;I)V

    .line 353
    const-string/jumbo v1, "static_fields"

    iget-object v2, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    const-string/jumbo v1, "instance_fields"

    iget-object v2, p0, Laci;->Hw:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    const-string/jumbo v1, "direct_methods"

    iget-object v2, p0, Laci;->v5:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    const-string/jumbo v1, "virtual_methods"

    iget-object v2, p0, Laci;->Zo:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Laci;->j6(Laco;Lakd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    if-eqz v0, :cond_1

    .line 359
    invoke-interface {p2}, Lakd;->FH()V

    .line 361
    :cond_1
    return-void
.end method

.method private gn()Lahe;
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 287
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v0

    .line 288
    :goto_0
    if-lez v3, :cond_0

    .line 289
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 290
    iget-object v1, p0, Laci;->FH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    .line 291
    instance-of v1, v0, Laht;

    if-eqz v1, :cond_1

    .line 293
    check-cast v0, Laht;

    invoke-virtual {v0}, Laht;->EQ()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 302
    :cond_0
    if-nez v3, :cond_3

    .line 303
    const/4 v0, 0x0

    .line 319
    :goto_1
    return-object v0

    .line 296
    :cond_1
    if-nez v0, :cond_0

    .line 299
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 300
    goto :goto_0

    .line 308
    :cond_3
    new-instance v4, Lahf;

    invoke-direct {v4, v3}, Lahf;-><init>(I)V

    .line 309
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 310
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 311
    iget-object v1, p0, Laci;->FH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahb;

    .line 312
    if-nez v1, :cond_4

    .line 313
    invoke-virtual {v0}, Lacq;->j6()Lahm;

    move-result-object v0

    invoke-virtual {v0}, Lahm;->j6()Laig;

    move-result-object v0

    invoke-static {v0}, Laid;->j6(Laig;)Lahb;

    move-result-object v1

    .line 315
    :cond_4
    invoke-virtual {v4, v2, v1}, Lahf;->j6(ILahb;)V

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 317
    :cond_5
    invoke-virtual {v4}, Lahf;->l_()V

    .line 319
    new-instance v0, Lahe;

    invoke-direct {v0, v4}, Lahe;-><init>(Lahf;)V

    goto :goto_1
.end method

.method private static j6(Laco;Lakd;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 374
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string/jumbo v0, "  %-21s %08x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lakd;->j6(Ljava/lang/String;)V

    .line 379
    :cond_0
    invoke-interface {p1, p3}, Lakd;->v5(I)I

    .line 380
    return-void
.end method

.method private static j6(Laco;Lakd;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 397
    if-nez v3, :cond_1

    .line 408
    :cond_0
    return-void

    .line 401
    :cond_1
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lakd;->j6(ILjava/lang/String;)V

    :cond_2
    move v1, v0

    move v2, v0

    .line 405
    :goto_0
    if-ge v1, v3, :cond_0

    .line 406
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr;

    invoke-virtual {v0, p0, p1, v2, v1}, Lacr;->j6(Laco;Lakd;II)I

    move-result v2

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lacs;)V
    .locals 2

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Laci;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laci;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laci;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laci;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Lahe;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Laci;->VH:Lahe;

    if-nez v0, :cond_0

    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Laci;->gn()Lahe;

    move-result-object v0

    iput-object v0, p0, Laci;->VH:Lahe;

    .line 268
    :cond_0
    iget-object v0, p0, Laci;->VH:Lahe;

    return-object v0
.end method

.method public a_(Laco;Lakd;)V
    .locals 1

    .prologue
    .line 413
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0, p1, p2}, Laci;->DW(Laco;Lakd;)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Laci;->gn:[B

    invoke-interface {p2, v0}, Lakd;->j6([B)V

    goto :goto_0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ladb;->we:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Laci;->Hw()Lahe;

    .line 229
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 230
    invoke-virtual {v0, p1}, Lacq;->j6(Laco;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Laci;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Laci;->Hw:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Laci;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 237
    invoke-virtual {v0, p1}, Lacq;->j6(Laco;)V

    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Laci;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Laci;->v5:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Laci;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacs;

    .line 244
    invoke-virtual {v0, p1}, Lacs;->j6(Laco;)V

    goto :goto_2

    .line 248
    :cond_2
    iget-object v0, p0, Laci;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Laci;->Zo:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Laci;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacs;

    .line 251
    invoke-virtual {v0, p1}, Lacs;->j6(Laco;)V

    goto :goto_3

    .line 254
    :cond_3
    return-void
.end method

.method public j6(Lacq;)V
    .locals 2

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Laci;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public j6(Lacq;Lahb;)V
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Laci;->VH:Lahe;

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    iget-object v0, p0, Laci;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Laci;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public j6(Lacs;)V
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Laci;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lakj;

    invoke-direct {v0}, Lakj;-><init>()V

    .line 329
    invoke-virtual {p1}, Lado;->v5()Laco;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laci;->DW(Laco;Lakd;)V

    .line 330
    invoke-virtual {v0}, Lakj;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Laci;->gn:[B

    .line 331
    iget-object v0, p0, Laci;->gn:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Laci;->j6(I)V

    .line 332
    return-void
.end method
