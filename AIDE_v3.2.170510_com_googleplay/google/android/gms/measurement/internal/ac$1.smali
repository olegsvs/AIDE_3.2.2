.class Lcom/google/android/gms/measurement/internal/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/ac;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/measurement/internal/ac;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ac;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ac$1;->DW:Lcom/google/android/gms/measurement/internal/ac;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ac$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac$1;->DW:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ac;->j6(Lcom/google/android/gms/measurement/internal/ac;)Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ac$1;->j6:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->j6(Z)V

    return-void
.end method
