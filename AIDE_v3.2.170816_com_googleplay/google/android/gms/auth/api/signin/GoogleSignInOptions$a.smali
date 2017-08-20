.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private DW:Z

.field private FH:Z

.field private Hw:Z

.field private VH:Ljava/lang/String;

.field private Zo:Landroid/accounts/Account;

.field private j6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->j6:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public DW()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->j6:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j6:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public FH()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->Hw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->Zo:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->j6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->j6()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->j6:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->Zo:Landroid/accounts/Account;

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->Hw:Z

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->DW:Z

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->FH:Z

    iget-object v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->v5:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->VH:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;)V

    return-object v0
.end method

.method public j6()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->j6:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->FH:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
