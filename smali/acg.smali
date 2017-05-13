.class public final Lacg;
.super Ladk;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/ArrayList;

.field private FH:Ljava/util/ArrayList;

.field private Hw:Ljava/util/ArrayList;

.field private j6:Lacd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 61
    iput-object v2, p0, Lacg;->j6:Lacd;

    .line 62
    iput-object v2, p0, Lacg;->DW:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Lacg;->FH:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Lacg;->Hw:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method private static j6(Ljava/util/ArrayList;)I
    .locals 1

    .prologue
    .line 346
    if-nez p0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lacg;->j6:Lacd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lacg;->j6:Lacd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 285
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v1

    .line 286
    iget-object v0, p0, Lacg;->j6:Lacd;

    invoke-static {v0}, Ladk;->DW(Ladk;)I

    move-result v0

    .line 287
    iget-object v2, p0, Lacg;->DW:Ljava/util/ArrayList;

    invoke-static {v2}, Lacg;->j6(Ljava/util/ArrayList;)I

    move-result v2

    .line 288
    iget-object v3, p0, Lacg;->FH:Ljava/util/ArrayList;

    invoke-static {v3}, Lacg;->j6(Ljava/util/ArrayList;)I

    move-result v3

    .line 289
    iget-object v4, p0, Lacg;->Hw:Ljava/util/ArrayList;

    invoke-static {v4}, Lacg;->j6(Ljava/util/ArrayList;)I

    move-result v4

    .line 291
    if-eqz v1, :cond_0

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacg;->VH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " annotations directory"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v7, v5}, Lakd;->j6(ILjava/lang/String;)V

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "  class_annotations_off: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lakd;->j6(ILjava/lang/String;)V

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "  fields_size:           "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lakd;->j6(ILjava/lang/String;)V

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "  methods_size:          "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lakd;->j6(ILjava/lang/String;)V

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "  parameters_size:       "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lakd;->j6(ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 303
    invoke-interface {p2, v2}, Lakd;->Hw(I)V

    .line 304
    invoke-interface {p2, v3}, Lakd;->Hw(I)V

    .line 305
    invoke-interface {p2, v4}, Lakd;->Hw(I)V

    .line 307
    if-eqz v2, :cond_2

    .line 308
    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    if-eqz v1, :cond_1

    .line 310
    const-string/jumbo v0, "  fields:"

    invoke-interface {p2, v7, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    .line 313
    invoke-virtual {v0, p1, p2}, Lact;->j6(Laco;Lakd;)V

    goto :goto_0

    .line 317
    :cond_2
    if-eqz v3, :cond_4

    .line 318
    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 319
    if-eqz v1, :cond_3

    .line 320
    const-string/jumbo v0, "  methods:"

    invoke-interface {p2, v7, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladf;

    .line 323
    invoke-virtual {v0, p1, p2}, Ladf;->j6(Laco;Lakd;)V

    goto :goto_1

    .line 327
    :cond_4
    if-eqz v4, :cond_6

    .line 328
    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    if-eqz v1, :cond_5

    .line 330
    const-string/jumbo v0, "  parameters:"

    invoke-interface {p2, v7, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    .line 333
    invoke-virtual {v0, p1, p2}, Ladl;->j6(Laco;Lakd;)V

    goto :goto_2

    .line 336
    :cond_6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lacg;->j6:Lacd;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacg;->j6:Lacd;

    invoke-virtual {v0}, Lacd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public j6(Ladk;)I
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lacg;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "uninternable instance"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    check-cast p1, Lacg;

    .line 127
    iget-object v0, p0, Lacg;->j6:Lacd;

    iget-object v1, p1, Lacg;->j6:Lacd;

    invoke-virtual {v0, v1}, Lacd;->FH(Ladk;)I

    move-result v0

    return v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ladb;->aM:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Laco;->Hw()Ladi;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lacg;->j6:Lacd;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lacg;->j6:Lacd;

    invoke-virtual {v0, v1}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Lacd;

    iput-object v0, p0, Lacg;->j6:Lacd;

    .line 247
    :cond_0
    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    .line 249
    invoke-virtual {v0, p1}, Lact;->j6(Laco;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladf;

    .line 255
    invoke-virtual {v0, p1}, Ladf;->j6(Laco;)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    .line 261
    invoke-virtual {v0, p1}, Ladl;->j6(Laco;)V

    goto :goto_2

    .line 264
    :cond_3
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    invoke-static {v0}, Lacg;->j6(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, p0, Lacg;->FH:Ljava/util/ArrayList;

    invoke-static {v1}, Lacg;->j6(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacg;->Hw:Ljava/util/ArrayList;

    invoke-static {v1}, Lacg;->j6(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lacg;->j6(I)V

    .line 280
    return-void
.end method

.method public j6(Laft;)V
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lacg;->j6:Lacd;

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "class annotations already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    new-instance v0, Lacd;

    invoke-direct {v0, p1}, Lacd;-><init>(Laft;)V

    iput-object v0, p0, Lacg;->j6:Lacd;

    .line 148
    return-void
.end method

.method public j6(Lahm;Laft;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    .line 162
    :cond_0
    iget-object v0, p0, Lacg;->DW:Ljava/util/ArrayList;

    new-instance v1, Lact;

    new-instance v2, Lacd;

    invoke-direct {v2, p2}, Lacd;-><init>(Laft;)V

    invoke-direct {v1, p1, v2}, Lact;-><init>(Lahm;Lacd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public j6(Lahw;Laft;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    .line 178
    :cond_0
    iget-object v0, p0, Lacg;->FH:Ljava/util/ArrayList;

    new-instance v1, Ladf;

    new-instance v2, Lacd;

    invoke-direct {v2, p2}, Lacd;-><init>(Laft;)V

    invoke-direct {v1, p1, v2}, Ladf;-><init>(Lahw;Lacd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public j6(Lahw;Lafu;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    .line 194
    :cond_0
    iget-object v0, p0, Lacg;->Hw:Ljava/util/ArrayList;

    new-instance v1, Ladl;

    invoke-direct {v1, p1, p2}, Ladl;-><init>(Lahw;Lafu;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method
