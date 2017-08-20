.class public Lcom/google/android/gms/internal/gh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gh$a;,
        Lcom/google/android/gms/internal/gh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final DW:Lcom/google/android/gms/internal/aa$a;

.field public final FH:Lcom/google/android/gms/internal/hp;

.field public Hw:Z

.field public final j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/hp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gh;->Hw:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/gh;->j6:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/gh;->DW:Lcom/google/android/gms/internal/aa$a;

    iput-object p1, p0, Lcom/google/android/gms/internal/gh;->FH:Lcom/google/android/gms/internal/hp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/aa$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/aa$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gh;->Hw:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/gh;->j6:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/gh;->DW:Lcom/google/android/gms/internal/aa$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gh;->FH:Lcom/google/android/gms/internal/hp;

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/hp;)Lcom/google/android/gms/internal/gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/hp;",
            ")",
            "Lcom/google/android/gms/internal/gh",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/gh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gh;-><init>(Lcom/google/android/gms/internal/hp;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/Object;Lcom/google/android/gms/internal/aa$a;)Lcom/google/android/gms/internal/gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/aa$a;",
            ")",
            "Lcom/google/android/gms/internal/gh",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/gh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/aa$a;)V

    return-object v0
.end method


# virtual methods
.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gh;->FH:Lcom/google/android/gms/internal/hp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
