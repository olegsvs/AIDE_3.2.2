.class public Lcom/google/android/gms/internal/db;
.super Lcom/google/android/gms/internal/cw$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final j6:Laeu;


# direct methods
.method public constructor <init>(Laeu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cw$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    return-void
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->Zo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/a$a;

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$a;->j6()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$a;->DW()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$a;->FH()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/formats/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public DW(Lafz;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Laeu;->j6(Landroid/view/View;)V

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->VH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lcom/google/android/gms/internal/bd;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->gn()Lcom/google/android/gms/ads/formats/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/a$a;->j6()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/a$a;->DW()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/a$a;->FH()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/formats/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->Hw()V

    return-void
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->j6()Z

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lafz;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-static {p1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Laeu;->DW(Landroid/view/View;)V

    return-void
.end method

.method public tp()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->FH()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public u7()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->DW()Z

    move-result v0

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j6:Laeu;

    invoke-virtual {v0}, Laeu;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
