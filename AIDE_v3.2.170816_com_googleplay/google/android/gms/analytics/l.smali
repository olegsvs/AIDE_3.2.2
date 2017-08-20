.class public final Lcom/google/android/gms/analytics/l;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lafj;

.field private final EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/r;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Z

.field private Hw:J

.field private VH:J

.field private Zo:J

.field private gn:J

.field private final j6:Lcom/google/android/gms/analytics/o;

.field private final tp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/n;",
            ">;",
            "Lcom/google/android/gms/analytics/n;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Z

.field private v5:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/l;->j6:Lcom/google/android/gms/analytics/o;

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->j6:Lcom/google/android/gms/analytics/o;

    iget-object v0, p1, Lcom/google/android/gms/analytics/l;->DW:Lafj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->DW:Lafj;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/l;->Hw:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->Hw:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/l;->v5:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->v5:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/l;->Zo:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->Zo:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/l;->VH:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->VH:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/l;->gn:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->gn:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/l;->EQ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->EQ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/l;->FH(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/n;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/n;->j6(Lcom/google/android/gms/analytics/n;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/o;Lafj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/l;->j6:Lcom/google/android/gms/analytics/o;

    iput-object p2, p0, Lcom/google/android/gms/analytics/l;->DW:Lafj;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->VH:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->gn:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/l;->EQ:Ljava/util/List;

    return-void
.end method

.method private static FH(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/n;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/n;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public DW(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/n;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/n;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/l;->FH(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public DW()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method EQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/l;->u7:Z

    return-void
.end method

.method public FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->EQ:Ljava/util/List;

    return-object v0
.end method

.method public Hw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/l;->Hw:J

    return-wide v0
.end method

.method VH()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->DW:Lafj;

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->Zo:J

    iget-wide v0, p0, Lcom/google/android/gms/analytics/l;->v5:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/analytics/l;->v5:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->Hw:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/l;->FH:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->DW:Lafj;

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/l;->Hw:J

    goto :goto_0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/l;->FH:Z

    return v0
.end method

.method gn()Lcom/google/android/gms/analytics/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->j6:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method

.method public j6()Lcom/google/android/gms/analytics/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/l;-><init>(Lcom/google/android/gms/analytics/l;)V

    return-object v0
.end method

.method public j6(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/n;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->tp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/n;

    return-object v0
.end method

.method public j6(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/l;->v5:J

    return-void
.end method

.method public j6(Lcom/google/android/gms/analytics/n;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/n;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/l;->DW(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/n;->j6(Lcom/google/android/gms/analytics/n;)V

    return-void
.end method

.method tp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/l;->u7:Z

    return v0
.end method

.method u7()Lcom/google/android/gms/analytics/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->j6:Lcom/google/android/gms/analytics/o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/o;->Ws()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->u7()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/p;->j6(Lcom/google/android/gms/analytics/l;)V

    return-void
.end method
