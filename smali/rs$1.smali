.class Lrs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs;->Zo()V
.end annotation


# instance fields
.field final synthetic j6:Lrs;


# direct methods
.method constructor <init>(Lrs;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lrs$1;->j6:Lrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lrs$1;->j6:Lrs;

    const-string/jumbo v1, "Licensing service connected."

    invoke-static {v0, v1}, Lrs;->j6(Lrs;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lrs$1;->j6:Lrs;

    invoke-static {p2}, Lcom/aide/licensing/i;->j6(Landroid/os/IBinder;)Lcom/aide/licensing/IAideLicensingService;

    move-result-object v1

    invoke-static {v0, v1}, Lrs;->j6(Lrs;Lcom/aide/licensing/IAideLicensingService;)Lcom/aide/licensing/IAideLicensingService;

    .line 123
    iget-object v0, p0, Lrs$1;->j6:Lrs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrs;->j6(Lrs;Z)Z

    .line 124
    iget-object v0, p0, Lrs$1;->j6:Lrs;

    invoke-static {v0}, Lrs;->j6(Lrs;)V

    .line 125
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "Licensing service unexpectedly disconnected."

    invoke-static {v0}, Llm;->FH(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lrs$1;->j6:Lrs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrs;->j6(Lrs;Z)Z

    .line 115
    iget-object v0, p0, Lrs$1;->j6:Lrs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrs;->j6(Lrs;Lcom/aide/licensing/IAideLicensingService;)Lcom/aide/licensing/IAideLicensingService;

    .line 116
    return-void
.end method
