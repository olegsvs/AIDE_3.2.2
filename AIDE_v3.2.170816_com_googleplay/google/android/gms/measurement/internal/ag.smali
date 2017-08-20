.class public Lcom/google/android/gms/measurement/internal/ag;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field private final DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->j6:Ljava/util/Map;

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->DW:Ljava/util/Map;

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->FH:Ljava/util/Map;

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->Hw:Ljava/util/Map;

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->v5:Ljava/util/Map;

    return-void
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->aM()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p;->Hw(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->j6:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->DW:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->FH:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->v5:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ag;->j6(Ljava/lang/String;[B)Lcom/google/android/gms/internal/hs$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ag;->j6:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ag;->j6(Lcom/google/android/gms/internal/hs$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ag;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/hs$b;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ag;->Hw:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->v5:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;[B)Lcom/google/android/gms/internal/hs$b;
    .locals 5

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/hs$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hs$b;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/l;->j6([B)Lcom/google/android/gms/internal/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hs$b;

    invoke-direct {v1}, Lcom/google/android/gms/internal/hs$b;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hs$b;->DW(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hs$b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v1, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lcom/google/android/gms/internal/hs$b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hs$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Le;

    invoke-direct {v1}, Le;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/hs$c;->j6:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/hs$c;->DW:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private j6(Ljava/lang/String;Lcom/google/android/gms/internal/hs$b;)V
    .locals 8

    new-instance v2, Le;

    invoke-direct {v2}, Le;-><init>()V

    new-instance v3, Le;

    invoke-direct {v3}, Le;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    if-eqz v0, :cond_2

    iget-object v4, p2, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    if-eqz v6, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->j6:Ljava/util/Map;

    iget-object v7, v6, Lcom/google/android/gms/internal/hs$a;->j6:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v6, Lcom/google/android/gms/internal/hs$a;->j6:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/hs$a;->j6:Ljava/lang/String;

    iget-object v7, v6, Lcom/google/android/gms/internal/hs$a;->DW:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/hs$a;->j6:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/hs$a;->FH:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->DW:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->FH:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->v5:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ag;->Hw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic EQ()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->EQ()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method protected FH(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->v5:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method FH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ag;->Hw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->FH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic J0()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->J0()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J8()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->J8()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Mr()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->Mr()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic QX()Lafj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->QX()Lafj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U2()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->U2()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ws()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic XL()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->XL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a8()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aM()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->aM()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic er()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gn()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->gn()V

    return-void
.end method

.method public bridge synthetic j3()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/lang/String;)Lcom/google/android/gms/internal/hs$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ag;->Hw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hs$b;

    return-object v0
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ag;->Hw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->tp()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ag;->j6(Ljava/lang/String;[B)Lcom/google/android/gms/internal/hs$b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ag;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/hs$b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->v5:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ag;->j6:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ag;->j6(Lcom/google/android/gms/internal/hs$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->EQ()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/n;->j6(Ljava/lang/String;[Lcom/google/android/gms/internal/hr$a;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hs$b;->VH()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/m;->j6([B)Lcom/google/android/gms/internal/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hs$b;->j6(Lcom/google/android/gms/internal/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->aM()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p;->j6(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ag;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public bridge synthetic lg()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rN()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tp()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->tp()V

    return-void
.end method

.method public bridge synthetic u7()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u7()V

    return-void
.end method

.method protected v5()V
    .locals 0

    return-void
.end method

.method public bridge synthetic we()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method
