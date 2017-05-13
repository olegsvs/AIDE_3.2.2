.class public Lcom/aide/ui/debugger/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/ui/debugger/Debugger;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/aide/ui/debugger/f;->Hw:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p2, p0, Lcom/aide/ui/debugger/f;->j6:Ljava/lang/String;

    .line 576
    iput-object p3, p0, Lcom/aide/ui/debugger/f;->DW:Ljava/lang/String;

    .line 577
    iput-object p4, p0, Lcom/aide/ui/debugger/f;->FH:Ljava/lang/String;

    .line 578
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 587
    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/aide/ui/debugger/f;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 2

    .prologue
    .line 592
    const-string/jumbo v0, "I"

    iget-object v1, p0, Lcom/aide/ui/debugger/f;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Hw()V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/aide/ui/debugger/f;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/aide/ui/debugger/f;->Hw:Lcom/aide/ui/debugger/Debugger;

    invoke-static {v0}, Lcom/aide/ui/debugger/Debugger;->DW(Lcom/aide/ui/debugger/Debugger;)V

    .line 601
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/debugger/f$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/debugger/f$1;-><init>(Lcom/aide/ui/debugger/f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/debugger/f;->Hw:Lcom/aide/ui/debugger/Debugger;

    iget-object v1, p0, Lcom/aide/ui/debugger/f;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/debugger/Debugger;->j6(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 582
    const-string/jumbo v0, "O"

    iget-object v1, p0, Lcom/aide/ui/debugger/f;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
