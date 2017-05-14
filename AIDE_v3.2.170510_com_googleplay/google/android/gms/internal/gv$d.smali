.class Lcom/google/android/gms/internal/gv$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/common/api/a$f;

.field private final FH:Lcom/google/android/gms/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/go",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/google/android/gms/internal/gv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gv;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/internal/go;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/internal/go",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/gv$d;->j6:Lcom/google/android/gms/internal/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gv$d;->DW:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/internal/gv$d;->FH:Lcom/google/android/gms/internal/go;

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv$d;->DW:Lcom/google/android/gms/common/api/a$f;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->j6(Lcom/google/android/gms/common/internal/v;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gv$d;->j6:Lcom/google/android/gms/internal/gv;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->VH(Lcom/google/android/gms/internal/gv;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gv$d;->FH:Lcom/google/android/gms/internal/go;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gv$c;->j6(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
