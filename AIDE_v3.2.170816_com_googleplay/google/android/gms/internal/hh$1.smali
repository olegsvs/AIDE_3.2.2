.class final Lcom/google/android/gms/internal/hh$1;
.super Lcom/google/android/gms/internal/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Z)Lcom/google/android/gms/internal/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/hh",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/hh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/hh;->DW()Lcom/google/android/gms/internal/hh$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hh$1;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/hh$1;->DW:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/hh$a;->j6(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic j6(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hh$1;->DW(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
