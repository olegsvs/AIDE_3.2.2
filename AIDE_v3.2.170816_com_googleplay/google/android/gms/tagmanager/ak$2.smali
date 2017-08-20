.class Lcom/google/android/gms/tagmanager/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/ak;->j6(Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)Lcom/google/android/gms/tagmanager/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ak$2;->j6:Lcom/google/android/gms/tagmanager/ak;

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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$b;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$b;->Hw()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ai;->v5()Lcom/google/android/gms/tagmanager/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$b;->FH()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$b;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ai;->Zo()Lcom/google/android/gms/tagmanager/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$b;->Hw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$b;->VH()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ag;->j6(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
