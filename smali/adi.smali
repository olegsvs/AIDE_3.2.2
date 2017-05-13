.class public final Ladi;
.super Lado;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/Comparator;


# instance fields
.field private final DW:Ljava/util/ArrayList;

.field private final FH:Ljava/util/HashMap;

.field private final Hw:Ladj;

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ladi$1;

    invoke-direct {v0}, Ladi$1;-><init>()V

    sput-object v0, Ladi;->j6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laco;ILadj;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lado;-><init>(Ljava/lang/String;Laco;I)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ladi;->DW:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ladi;->FH:Ljava/util/HashMap;

    .line 94
    iput-object p4, p0, Ladi;->Hw:Ladj;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ladi;->v5:I

    .line 96
    return-void
.end method


# virtual methods
.method public DW(Ladk;)Ladk;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Ladi;->tp()V

    .line 196
    iget-object v0, p0, Ladi;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 198
    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0, p1}, Ladi;->j6(Ladk;)V

    .line 203
    iget-object v0, p0, Ladi;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 204
    goto :goto_0
.end method

.method protected FH()V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p0}, Ladi;->v5()Laco;

    move-result-object v2

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 274
    if-lt v0, v3, :cond_1

    .line 283
    return-void

    .line 278
    :goto_1
    if-ge v1, v3, :cond_0

    .line 279
    iget-object v0, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 280
    invoke-virtual {v0, v2}, Ladk;->j6(Laco;)V

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 282
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public Hw()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0}, Ladi;->u7()V

    .line 296
    sget-object v1, Ladi$2;->j6:[I

    iget-object v2, p0, Ladi;->Hw:Ladj;

    invoke-virtual {v2}, Ladj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 307
    :goto_0
    iget-object v1, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 309
    :goto_1
    if-ge v1, v3, :cond_1

    .line 310
    iget-object v0, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 312
    :try_start_0
    invoke-virtual {v0, p0, v2}, Ladk;->DW(Lado;I)I

    move-result v4

    .line 314
    if-ge v4, v2, :cond_0

    .line 315
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bogus place() result for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while placing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lakp;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lakp;

    move-result-object v0

    throw v0

    .line 298
    :pswitch_0
    iget-object v1, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v1, p0, Ladi;->DW:Ljava/util/ArrayList;

    sget-object v2, Ladi;->j6:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 319
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ladk;->n_()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int v2, v4, v0

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_1
    iput v2, p0, Ladi;->v5:I

    .line 327
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a_(Lakd;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v5

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {p0}, Ladi;->v5()Laco;

    move-result-object v6

    .line 337
    iget-object v1, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 338
    if-eqz v5, :cond_0

    .line 339
    if-eqz v3, :cond_2

    move v3, v2

    .line 346
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ladk;->Zo()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 347
    add-int v8, v1, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    .line 349
    if-eq v1, v4, :cond_1

    .line 350
    sub-int v1, v4, v1

    invoke-interface {p1, v1}, Lakd;->VH(I)V

    move v1, v4

    .line 354
    :cond_1
    invoke-virtual {v0, v6, p1}, Ladk;->j6(Laco;Lakd;)V

    .line 355
    invoke-virtual {v0}, Ladk;->n_()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 356
    goto :goto_0

    .line 342
    :cond_2
    const-string/jumbo v4, "\n"

    invoke-interface {p1, v2, v4}, Lakd;->j6(ILjava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_3
    iget v0, p0, Ladi;->v5:I

    if-eq v1, v0, :cond_4

    .line 359
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "output size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_4
    return-void
.end method

.method public j6(Lada;)I
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ladk;

    .line 115
    invoke-virtual {p1}, Ladk;->v5()I

    move-result v0

    return v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ladi;->DW:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j6(Ladk;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Ladi;->tp()V

    .line 173
    :try_start_0
    invoke-virtual {p1}, Ladk;->Zo()I

    move-result v0

    invoke-virtual {p0}, Ladi;->Zo()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "incompatible item alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public j6(Lakd;Ladb;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p0}, Ladi;->u7()V

    .line 238
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 241
    iget-object v0, p0, Ladi;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 242
    invoke-virtual {v0}, Ladk;->j6()Ladb;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 243
    invoke-virtual {v0}, Ladk;->DW()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 259
    :cond_2
    return-void

    .line 252
    :cond_3
    invoke-interface {p1, v4, p3}, Lakd;->j6(ILjava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ladk;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lakd;->j6(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public o_()I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ladi;->u7()V

    .line 108
    iget v0, p0, Ladi;->v5:I

    return v0
.end method
