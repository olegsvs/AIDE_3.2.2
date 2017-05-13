.class Ltb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb;
.end annotation


# instance fields
.field final synthetic j6:Ltb;


# direct methods
.method constructor <init>(Ltb;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ltb$1;->j6:Ltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "Engine service connected to UI"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ltb$1;->j6:Ltb;

    invoke-static {p2}, Lcom/aide/engine/service/e;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/d;

    move-result-object v1

    invoke-static {v0, v1}, Ltb;->j6(Ltb;Lcom/aide/engine/service/d;)Lcom/aide/engine/service/d;

    .line 30
    iget-object v0, p0, Ltb$1;->j6:Ltb;

    invoke-virtual {v0}, Ltb;->FH()V

    .line 31
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "Engine service disconnected from UI"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ltb$1;->j6:Ltb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltb;->j6(Ltb;Lcom/aide/engine/service/d;)Lcom/aide/engine/service/d;

    .line 37
    iget-object v0, p0, Ltb$1;->j6:Ltb;

    invoke-static {v0}, Ltb;->j6(Ltb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "Trying to restart engine service"

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ltb$1;->j6:Ltb;

    invoke-virtual {v0}, Ltb;->DW()V

    .line 42
    :cond_0
    return-void
.end method
