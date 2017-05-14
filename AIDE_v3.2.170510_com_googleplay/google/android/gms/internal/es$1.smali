.class Lcom/google/android/gms/internal/es$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/es;->FH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:J

.field final synthetic FH:Lcom/google/android/gms/internal/es;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/es;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/es$1;->FH:Lcom/google/android/gms/internal/es;

    iput-object p2, p0, Lcom/google/android/gms/internal/es$1;->j6:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/es$1;->DW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/es$1;->FH:Lcom/google/android/gms/internal/es;

    invoke-static {v0}, Lcom/google/android/gms/internal/es;->DW(Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/hq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/es$1;->j6:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/es$1;->DW:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/hq$a;->j6(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/es$1;->FH:Lcom/google/android/gms/internal/es;

    invoke-static {v0}, Lcom/google/android/gms/internal/es;->DW(Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/hq$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hq$a;->j6(Ljava/lang/String;)V

    return-void
.end method
