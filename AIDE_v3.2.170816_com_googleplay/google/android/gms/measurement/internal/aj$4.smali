.class Lcom/google/android/gms/measurement/internal/aj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/aj;->j6(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/google/android/gms/measurement/internal/aj;

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/EventParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aj$4;->FH:Lcom/google/android/gms/measurement/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aj$4;->j6:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/aj$4;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj$4;->j6()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj$4;->FH:Lcom/google/android/gms/measurement/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->j6(Lcom/google/android/gms/measurement/internal/aj;)Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->cn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj$4;->FH:Lcom/google/android/gms/measurement/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->j6(Lcom/google/android/gms/measurement/internal/aj;)Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj$4;->j6:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj$4;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ai;->DW(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
