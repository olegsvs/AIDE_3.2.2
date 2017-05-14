.class public Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# instance fields
.field private final DW:Le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le",
            "<",
            "Lcom/google/android/gms/internal/go",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Le;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Le",
            "<",
            "Lcom/google/android/gms/internal/go",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->j6:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/common/api/k;->DW:Le;

    return-void
.end method


# virtual methods
.method public DW()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->j6:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
