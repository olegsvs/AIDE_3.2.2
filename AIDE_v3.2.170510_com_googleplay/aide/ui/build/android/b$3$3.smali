.class Lcom/aide/ui/build/android/b$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$3;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/b$3;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b$3;Z)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iput-boolean p2, p0, Lcom/aide/ui/build/android/b$3$3;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b$3$3;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0, v3}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Z)Z

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->EQ(Lcom/aide/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->we(Lcom/aide/ui/build/android/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->we(Lcom/aide/ui/build/android/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    const-string/jumbo v1, "Running aidl..."

    const/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;IZ)V

    .line 249
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->J0(Lcom/aide/ui/build/android/b;)Lcom/aide/ui/build/android/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v1, v1, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v1}, Lcom/aide/ui/build/android/b;->we(Lcom/aide/ui/build/android/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/a;->j6(Ljava/util/List;)V

    .line 262
    :goto_0
    return-void

    .line 253
    :cond_2
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 254
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->J8(Lcom/aide/ui/build/android/b;)V

    .line 255
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v3}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$3;->DW:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->Ws(Lcom/aide/ui/build/android/b;)V

    goto :goto_0
.end method
