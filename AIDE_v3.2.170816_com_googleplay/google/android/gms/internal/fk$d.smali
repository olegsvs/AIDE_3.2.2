.class Lcom/google/android/gms/internal/fk$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/fk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fk$d;->j6:Lcom/google/android/gms/internal/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/internal/fk$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fk$d;-><init>(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/fj;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$d;->j6:Lcom/google/android/gms/internal/fk;

    invoke-static {v0}, Lcom/google/android/gms/internal/fk;->j6(Lcom/google/android/gms/internal/fk;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$d;->j6:Lcom/google/android/gms/internal/fk;

    invoke-static {v0}, Lcom/google/android/gms/internal/fk;->DW(Lcom/google/android/gms/internal/fk;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$d;->j6:Lcom/google/android/gms/internal/fk;

    invoke-static {v0}, Lcom/google/android/gms/internal/fk;->FH(Lcom/google/android/gms/internal/fk;)V

    goto :goto_0
.end method
