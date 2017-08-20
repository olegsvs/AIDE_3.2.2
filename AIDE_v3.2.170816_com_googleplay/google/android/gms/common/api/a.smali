.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/a$h;,
        Lcom/google/android/gms/common/api/a$f;,
        Lcom/google/android/gms/common/api/a$c;,
        Lcom/google/android/gms/common/api/a$j;,
        Lcom/google/android/gms/common/api/a$g;,
        Lcom/google/android/gms/common/api/a$d;,
        Lcom/google/android/gms/common/api/a$a;,
        Lcom/google/android/gms/common/api/a$i;,
        Lcom/google/android/gms/common/api/a$b;,
        Lcom/google/android/gms/common/api/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/common/api/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$i",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<*>;"
        }
    .end annotation
.end field

.field private final Hw:Lcom/google/android/gms/common/api/a$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$j",
            "<*>;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/a$b",
            "<TC;TO;>;",
            "Lcom/google/android/gms/common/api/a$g",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->v5:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->j6:Lcom/google/android/gms/common/api/a$b;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->DW:Lcom/google/android/gms/common/api/a$i;

    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->FH:Lcom/google/android/gms/common/api/a$g;

    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->Hw:Lcom/google/android/gms/common/api/a$j;

    return-void
.end method


# virtual methods
.method public DW()Lcom/google/android/gms/common/api/a$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$i",
            "<*TO;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->j6(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()Lcom/google/android/gms/common/api/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->FH:Lcom/google/android/gms/common/api/a$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->FH:Lcom/google/android/gms/common/api/a$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lcom/google/android/gms/common/api/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$b",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->j6:Lcom/google/android/gms/common/api/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->j6(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->j6:Lcom/google/android/gms/common/api/a$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->v5:Ljava/lang/String;

    return-object v0
.end method
