.class public Lanc;
.super Ljava/lang/Object;


# instance fields
.field j6:Ljava/util/Map;


# virtual methods
.method public j6()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lanc;->j6:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
