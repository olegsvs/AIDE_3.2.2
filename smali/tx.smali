.class public Ltx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;

.field private FH:Ltz;

.field private Hw:Ljava/lang/String;

.field private j6:Ljava/util/Map;

.field private v5:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltx;->j6:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltx;->DW:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltx;->v5:Ljava/util/List;

    .line 611
    return-void
.end method

.method private DW(Ljava/lang/String;Lty;)V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Ltx$2;

    invoke-direct {v1, p0, p2}, Ltx$2;-><init>(Ltx;Lty;)V

    invoke-virtual {v0, p1, v1}, Ltb;->j6(Ljava/lang/String;Lcom/aide/engine/service/y;)V

    .line 462
    return-void
.end method

.method private EQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 557
    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".cpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".cc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".hh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".hpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J8()V
    .locals 4

    .prologue
    .line 139
    const-string/jumbo v1, ""

    .line 140
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "OpenFileService"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    const-string/jumbo v2, "CurrentFiles"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method

.method private Ws()Lty;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    iget-object v1, p0, Ltx;->FH:Ltz;

    invoke-interface {v1}, Ltz;->getVisibleFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    return-object v0
.end method

.method private gn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Ltx;->VH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Ltx;->FH:Ltz;

    invoke-interface {v0, p1}, Ltz;->DW(Ljava/lang/String;)Lty;

    move-result-object v0

    .line 248
    invoke-direct {p0, p1, v0}, Ltx;->j6(Ljava/lang/String;Lty;)V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic j6(Ltx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltx;->v5:Ljava/util/List;

    return-object v0
.end method

.method private j6(Ljava/lang/String;Lty;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, p1, p2}, Ltx;->DW(Ljava/lang/String;Lty;)V

    .line 257
    :cond_0
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1}, Ltx;->u7(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :cond_1
    return-void
.end method

.method private tp(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ltx;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ltx;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 320
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private u7(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 264
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Lty;->gn()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Lty;->VH()Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Ltx;->tp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v1}, Ltx;->tp(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    :cond_0
    :goto_1
    move-object v2, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    if-nez v2, :cond_4

    .line 277
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Lty;->gn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Ltx;->tp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v1}, Ltx;->tp(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_3
    move-object v2, v1

    .line 284
    goto :goto_2

    .line 288
    :cond_4
    if-eqz v2, :cond_5

    .line 290
    invoke-virtual {p0, v2}, Ltx;->Hw(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x1

    .line 295
    :goto_3
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lty;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    return-object v0
.end method

.method public DW()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    invoke-direct {p0, v1, v0}, Ltx;->DW(Ljava/lang/String;Lty;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Ltx$1;

    invoke-direct {v1, p0}, Ltx$1;-><init>(Ltx;)V

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/service/s;)V

    .line 199
    return-void
.end method

.method public DW(Lua;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ltx;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Lty;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Ltx;->FH()V

    .line 236
    iput-object p1, p0, Ltx;->Hw:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Ltx;->FH:Ltz;

    invoke-interface {v0, p1}, Ltz;->DW(Ljava/lang/String;)Lty;

    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Ltx;->j6(Ljava/lang/String;Lty;)V

    goto :goto_0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ltx;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    iget-object v1, p0, Ltx;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    invoke-interface {v0}, Lty;->d_()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Ltx;->Hw:Ljava/lang/String;

    .line 223
    :cond_0
    return-void
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ltx;->FH:Ltz;

    invoke-interface {v0}, Ltz;->getVisibleFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    invoke-interface {v0}, Lty;->u7()V

    .line 331
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb;->j6(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Ltx;->FH:Ltz;

    invoke-interface {v0, p1}, Ltz;->j6(Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->VH()V

    .line 336
    invoke-direct {p0}, Ltx;->J8()V

    .line 337
    return-void
.end method

.method public J0()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 618
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 630
    :goto_0
    return v0

    .line 621
    :cond_0
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    .line 625
    invoke-interface {v0}, Lty;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 630
    goto :goto_0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Zo()J
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Ltx;->Ws()Lty;

    move-result-object v0

    invoke-interface {v0}, Lty;->Zo()J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 514
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 515
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 518
    invoke-static {p1, v0}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 520
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-virtual {p0, v0}, Ltx;->Hw(Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_2
    return-void
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 537
    invoke-virtual {p0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Ltx;->gn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " could not be loaded!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "OpenFileService"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 113
    const-string/jumbo v2, "CurrentFiles"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 116
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 118
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 120
    invoke-static {v4}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    :try_start_1
    invoke-direct {p0, v4}, Ltx;->gn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :catch_1
    move-exception v5

    .line 129
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " could not be loaded!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 490
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 491
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {p1, v0}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 496
    invoke-static {v0, p1, p2}, Lvc;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 501
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ltb;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v2, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty;

    invoke-interface {v2, v0}, Lty;->j6(Ljava/lang/String;)V

    .line 507
    iget-object v2, p0, Ltx;->j6:Ljava/util/Map;

    iget-object v4, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 510
    :cond_2
    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0, p1}, Ltx;->VH(Ljava/lang/String;)Z

    move-result v0

    .line 383
    invoke-direct {p0, p1}, Ltx;->gn(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, p1}, Ltx;->VH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    if-nez v0, :cond_2

    .line 393
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrl;->DW(Ljava/lang/String;)V

    .line 396
    :cond_2
    if-eqz p2, :cond_3

    .line 398
    iget-object v0, p0, Ltx;->FH:Ltz;

    invoke-interface {v0, p1}, Ltz;->FH(Ljava/lang/String;)V

    .line 401
    :cond_3
    iget-object v0, p0, Ltx;->DW:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-direct {p0}, Ltx;->J8()V

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 364
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 368
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {p0, v0, v3}, Ltx;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 368
    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 372
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " could not be loaded!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 376
    :cond_1
    return-void
.end method

.method public j6(Ltz;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ltx;->FH:Ltz;

    .line 204
    return-void
.end method

.method public j6(Lua;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ltx;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public j6(Z)V
    .locals 5

    .prologue
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    .line 599
    invoke-interface {v0}, Lty;->DW()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 601
    invoke-interface {v0}, Lty;->c_()V

    .line 602
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 607
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Luf;->j6(Ljava/util/List;Z)V

    .line 609
    :cond_2
    return-void
.end method

.method public j6(ZZ)V
    .locals 6

    .prologue
    .line 466
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->QX()Z

    move-result v2

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    .line 473
    invoke-interface {v0}, Lty;->gn()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    .line 475
    if-eqz p1, :cond_1

    .line 477
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    invoke-interface {v0}, Lty;->d_()V

    goto :goto_0

    .line 482
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Luf;->j6(Ljava/util/List;Z)V

    .line 486
    :cond_3
    return-void
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Ltx;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltx;->EQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Ltx;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()V
    .locals 4

    .prologue
    .line 341
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 342
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty;

    invoke-interface {v1}, Lty;->gn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-virtual {p0, v0}, Ltx;->Hw(Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_2
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Ltx;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ltx;->FH:Ltz;

    invoke-interface {v0, p1}, Ltz;->FH(Ljava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method public we()Z
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Ltx;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    .line 581
    invoke-interface {v0}, Lty;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
