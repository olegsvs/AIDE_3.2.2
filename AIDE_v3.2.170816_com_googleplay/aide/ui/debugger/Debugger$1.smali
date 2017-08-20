.class Lcom/aide/ui/debugger/Debugger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/debugger/Debugger;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/debugger/Debugger;


# direct methods
.method constructor <init>(Lcom/aide/ui/debugger/Debugger;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger$1;->j6:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger$1;->j6:Lcom/aide/ui/debugger/Debugger;

    invoke-static {v0}, Lcom/aide/ui/debugger/Debugger;->j6(Lcom/aide/ui/debugger/Debugger;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->moveTaskToBack(Z)Z

    .line 70
    :cond_1
    return-void
.end method
