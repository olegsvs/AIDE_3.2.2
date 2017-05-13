.class Lcom/aide/ui/build/android/i$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i$4;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/i$4;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i$4;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/aide/ui/build/android/i$4$3;->j6:Lcom/aide/ui/build/android/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 308
    iget-object v0, p0, Lcom/aide/ui/build/android/i$4$3;->j6:Lcom/aide/ui/build/android/i$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$4;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->EQ(Lcom/aide/ui/build/android/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/aide/ui/build/android/i$4$3;->j6:Lcom/aide/ui/build/android/i$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$4;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->J8(Lcom/aide/ui/build/android/i;)V

    .line 311
    iget-object v0, p0, Lcom/aide/ui/build/android/i$4$3;->j6:Lcom/aide/ui/build/android/i$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$4;->j6:Lcom/aide/ui/build/android/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;IZ)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/i$4$3;->j6:Lcom/aide/ui/build/android/i$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$4;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->XL(Lcom/aide/ui/build/android/i;)V

    goto :goto_0
.end method
