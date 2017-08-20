.class public abstract Lcom/google/android/gms/analytics/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/analytics/p;

.field private final FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/m;",
            ">;"
        }
    .end annotation
.end field

.field protected final j6:Lcom/google/android/gms/analytics/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/p;Lafj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/o;->DW:Lcom/google/android/gms/analytics/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/l;-><init>(Lcom/google/android/gms/analytics/o;Lafj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->EQ()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->j6:Lcom/google/android/gms/analytics/l;

    return-void
.end method


# virtual methods
.method protected DW(Lcom/google/android/gms/analytics/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/m;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/analytics/m;->j6(Lcom/google/android/gms/analytics/o;Lcom/google/android/gms/analytics/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0()Lcom/google/android/gms/analytics/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->j6:Lcom/google/android/gms/analytics/l;

    return-object v0
.end method

.method public J8()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->j6:Lcom/google/android/gms/analytics/l;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->FH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected Ws()Lcom/google/android/gms/analytics/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->DW:Lcom/google/android/gms/analytics/p;

    return-object v0
.end method

.method protected j6(Lcom/google/android/gms/analytics/l;)V
    .locals 0

    return-void
.end method

.method public we()Lcom/google/android/gms/analytics/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->j6:Lcom/google/android/gms/analytics/l;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->j6()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/o;->DW(Lcom/google/android/gms/analytics/l;)V

    return-object v0
.end method
