.class Lcom/aide/ui/build/android/i$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i$5;->j6(Z)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/i$5;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i$5;Z)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/aide/ui/build/android/i$5$3;->DW:Lcom/aide/ui/build/android/i$5;

    iput-boolean p2, p0, Lcom/aide/ui/build/android/i$5$3;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i$5$3;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/i$5$3;->DW:Lcom/aide/ui/build/android/i$5;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$5;->j6:Lcom/aide/ui/build/android/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;Z)Z

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/i$5$3;->DW:Lcom/aide/ui/build/android/i$5;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$5;->j6:Lcom/aide/ui/build/android/i;

    iget-object v1, p0, Lcom/aide/ui/build/android/i$5$3;->DW:Lcom/aide/ui/build/android/i$5;

    iget-object v1, v1, Lcom/aide/ui/build/android/i$5;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v1}, Lcom/aide/ui/build/android/i;->Hw(Lcom/aide/ui/build/android/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/android/i$5$3;->DW:Lcom/aide/ui/build/android/i$5;

    iget-object v2, v2, Lcom/aide/ui/build/android/i$5;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v2}, Lcom/aide/ui/build/android/i;->aM(Lcom/aide/ui/build/android/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method
