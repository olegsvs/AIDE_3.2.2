.class Lcom/google/android/gms/internal/hg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/hg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hg$1;->j6:Lcom/google/android/gms/internal/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/gq$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gq$a",
            "<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hg$1;->j6:Lcom/google/android/gms/internal/hg;

    iget-object v0, v0, Lcom/google/android/gms/internal/hg;->j6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gq$a;->j6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hg$1;->j6:Lcom/google/android/gms/internal/hg;

    invoke-static {v0}, Lcom/google/android/gms/internal/hg;->j6(Lcom/google/android/gms/internal/hg;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hg$1;->j6:Lcom/google/android/gms/internal/hg;

    invoke-static {v0}, Lcom/google/android/gms/internal/hg;->j6(Lcom/google/android/gms/internal/hg;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gq$a;->j6()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->j6(I)V

    :cond_0
    return-void
.end method
