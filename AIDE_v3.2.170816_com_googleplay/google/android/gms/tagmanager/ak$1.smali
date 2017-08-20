.class Lcom/google/android/gms/tagmanager/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/ak;->j6(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/Map;

.field final synthetic FH:Ljava/util/Map;

.field final synthetic Hw:Ljava/util/Map;

.field final synthetic j6:Ljava/util/Map;

.field final synthetic v5:Lcom/google/android/gms/tagmanager/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ak;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ak$1;->v5:Lcom/google/android/gms/tagmanager/ak;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ak$1;->j6:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/ak$1;->DW:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/ak$1;->FH:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/ak$1;->Hw:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/d$b;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/d$b;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/d$a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/d$a;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ai;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ak$1;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ak$1;->DW:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ai;->FH()Lcom/google/android/gms/tagmanager/ag;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ak$1;->FH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ak$1;->Hw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ai;->Hw()Lcom/google/android/gms/tagmanager/ag;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
