.class Lcom/google/android/gms/analytics/internal/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/ac;->FH()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/analytics/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ac$2;->j6:Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ac$2;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ac$2;->j6:Lcom/google/android/gms/analytics/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ac;->j6(Lcom/google/android/gms/analytics/internal/ac;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
