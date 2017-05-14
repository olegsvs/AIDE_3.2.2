.class public Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/o",
        "<",
        "Lcom/google/android/gms/analytics/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/analytics/internal/v;

.field private FH:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/v;->gn()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/v;->Hw()Lafj;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/p;Lafj;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/h;->DW:Lcom/google/android/gms/analytics/internal/v;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/analytics/i;->j6(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->J8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/r;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/r;->j6()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method EQ()Lcom/google/android/gms/analytics/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->DW:Lcom/google/android/gms/analytics/internal/v;

    return-object v0
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/h;->FH:Z

    return-void
.end method

.method protected j6(Lcom/google/android/gms/analytics/l;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/gd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/l;->DW(Ljava/lang/Class;)Lcom/google/android/gms/analytics/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gd;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->DW:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->QX()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ac;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gd;->DW(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/h;->FH:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gd;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->DW:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->Ws()Lcom/google/android/gms/analytics/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gd;->Hw(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->DW()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gd;->j6(Z)V

    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/h;->DW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->J8()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/i;

    iget-object v2, p0, Lcom/google/android/gms/analytics/h;->DW:Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/analytics/internal/v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public we()Lcom/google/android/gms/analytics/l;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->J0()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->j6()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->DW:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->XL()Lcom/google/android/gms/analytics/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/z;->FH()Lcom/google/android/gms/internal/fu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/l;->j6(Lcom/google/android/gms/analytics/n;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->DW:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->aM()Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj;->DW()Lcom/google/android/gms/internal/fz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/l;->j6(Lcom/google/android/gms/analytics/n;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/h;->DW(Lcom/google/android/gms/analytics/l;)V

    return-object v0
.end method
