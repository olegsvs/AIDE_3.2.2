.class public abstract Lcom/google/android/gms/common/internal/r;
.super Lcom/google/android/gms/common/internal/k;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/k",
        "<TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field private final Hw:Lcom/google/android/gms/common/internal/n;

.field private final Zo:Landroid/accounts/Account;

.field private final v5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j6(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/a;->j6()Lcom/google/android/gms/common/a;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/s;Lcom/google/android/gms/common/a;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/s;Lcom/google/android/gms/common/a;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 9

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/r;->j6(Lcom/google/android/gms/common/api/GoogleApiClient$a;)Lcom/google/android/gms/common/internal/k$b;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/r;->j6(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/internal/k$c;

    move-result-object v7

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/n;->Hw()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/s;Lcom/google/android/gms/common/i;ILcom/google/android/gms/common/internal/k$b;Lcom/google/android/gms/common/internal/k$c;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/google/android/gms/common/internal/r;->Hw:Lcom/google/android/gms/common/internal/n;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/n;->j6()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->Zo:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/n;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/r;->DW(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->v5:Ljava/util/Set;

    return-void
.end method

.method private DW(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/r;->j6(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private static j6(Lcom/google/android/gms/common/api/GoogleApiClient$a;)Lcom/google/android/gms/common/internal/k$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/r$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r$1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$a;)V

    goto :goto_0
.end method

.method private static j6(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/internal/k$c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/r$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r$2;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    goto :goto_0
.end method


# virtual methods
.method public final J0()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->Zo:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final U2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->v5:Ljava/util/Set;

    return-object v0
.end method

.method protected j6(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
