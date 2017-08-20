.class public Lcom/google/android/gms/internal/ar;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/au;",
            ">;"
        }
    .end annotation
.end field

.field j6:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ay;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public j6(Ljava/lang/String;)Lcom/google/android/gms/internal/au;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ar;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/au;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/au;->j6:Lcom/google/android/gms/internal/au;

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/ay;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ar;->j6:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
