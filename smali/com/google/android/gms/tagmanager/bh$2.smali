.class Lcom/google/android/gms/tagmanager/bh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/bh;->j6(Ljava/util/Set;Lcom/google/android/gms/tagmanager/bg;)Lcom/google/android/gms/tagmanager/ar;
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bh$2;->j6:Lcom/google/android/gms/tagmanager/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/tagmanager/bf;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bc;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bf;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bf;->Hw()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/bc;->v5()Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bf;->FH()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bf;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ba;->j6(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/bc;->Zo()Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bf;->Hw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bf;->VH()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ba;->j6(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
