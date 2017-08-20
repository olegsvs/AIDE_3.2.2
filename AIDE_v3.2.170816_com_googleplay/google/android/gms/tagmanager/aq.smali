.class abstract Lcom/google/android/gms/tagmanager/aq;
.super Lcom/google/android/gms/tagmanager/i;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract DW(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/h$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public j6(Ljava/util/Map;)Lcom/google/android/gms/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/h$a;",
            ">;)",
            "Lcom/google/android/gms/internal/h$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/aq;->DW(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/as;->j6()Lcom/google/android/gms/internal/h$a;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
