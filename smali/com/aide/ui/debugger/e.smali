.class public Lcom/aide/ui/debugger/e;
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
    .line 619
    iput-object p1, p0, Lcom/aide/ui/debugger/e;->Hw:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p3, p0, Lcom/aide/ui/debugger/e;->j6:Ljava/lang/String;

    .line 621
    iput-object p2, p0, Lcom/aide/ui/debugger/e;->DW:Ljava/lang/String;

    .line 622
    iput-object p4, p0, Lcom/aide/ui/debugger/e;->FH:Ljava/lang/String;

    .line 623
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 7

    .prologue
    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/debugger/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 635
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 636
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 637
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, v1}, Luf;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    new-instance v0, Lvb;

    const/4 v3, 0x1

    const/4 v5, 0x1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 640
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 627
    const-string/jumbo v0, "D"

    iget-object v1, p0, Lcom/aide/ui/debugger/e;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
