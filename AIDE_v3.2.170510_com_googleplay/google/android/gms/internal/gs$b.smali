.class final Lcom/google/android/gms/internal/gs$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/gs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gs$b;->j6:Lcom/google/android/gms/internal/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/gs$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gs$b;-><init>(Lcom/google/android/gms/internal/gs;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gs$b;->j6:Lcom/google/android/gms/internal/gs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->j6(Lcom/google/android/gms/internal/gs;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->FH(Lcom/google/android/gms/common/api/e;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
