.class Lcom/google/android/gms/internal/cg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/cg;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cg$1;->j6:Lcom/google/android/gms/internal/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->EQ()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cg$1;->j6:Lcom/google/android/gms/internal/cg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ch;->DW(Lcom/google/android/gms/internal/cg;)V

    return-void
.end method
