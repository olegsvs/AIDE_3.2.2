.class public abstract Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
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
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j6:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/am;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/internal/am;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/am;->FH:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->gn()Lcom/google/android/gms/internal/an;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/an;->j6(Lcom/google/android/gms/internal/am;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/am$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/am;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static DW(ILjava/lang/String;)Lcom/google/android/gms/internal/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/am",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/am;->j6(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->gn()Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/an;->FH(Lcom/google/android/gms/internal/am;)V

    return-object v0
.end method

.method public static j6(ILjava/lang/String;)Lcom/google/android/gms/internal/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/am",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/am;->j6(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->gn()Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/an;->DW(Lcom/google/android/gms/internal/am;)V

    return-object v0
.end method

.method public static j6(ILjava/lang/String;I)Lcom/google/android/gms/internal/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/am",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/am$2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/am$2;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static j6(ILjava/lang/String;J)Lcom/google/android/gms/internal/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/am",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/am$3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/am$3;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static j6(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/am",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/am$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/am$1;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static j6(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/am",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/am$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/am$4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/am;->FH:Ljava/lang/Object;

    return-object v0
.end method

.method public FH()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->u7()Lcom/google/android/gms/internal/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ap;->j6(Lcom/google/android/gms/internal/am;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j6(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/am;->DW:Ljava/lang/String;

    return-object v0
.end method
