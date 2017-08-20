.class public Lcom/aide/ui/debugger/Debugger$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/debugger/Debugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/ui/debugger/Debugger;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger$b;->Hw:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object p3, p0, Lcom/aide/ui/debugger/Debugger$b;->j6:Ljava/lang/String;

    .line 623
    iput-object p2, p0, Lcom/aide/ui/debugger/Debugger$b;->DW:Ljava/lang/String;

    .line 624
    iput-object p4, p0, Lcom/aide/ui/debugger/Debugger$b;->FH:Ljava/lang/String;

    .line 625
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 7

    .prologue
    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/debugger/Debugger$b;->j6:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 637
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 638
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 639
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0, v1}, Lph;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    new-instance v0, Lpz;

    const/4 v3, 0x1

    const/4 v5, 0x1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/aide/ui/MainActivity;->j6(Lpz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 642
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 629
    const-string/jumbo v0, "D"

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger$b;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
