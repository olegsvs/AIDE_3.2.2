.class public Lcom/aide/ui/debugger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:I

.field final synthetic Hw:Lcom/aide/ui/debugger/Debugger;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/aide/ui/debugger/d;->Hw:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p2, p0, Lcom/aide/ui/debugger/d;->j6:Ljava/lang/String;

    .line 556
    iput-object p3, p0, Lcom/aide/ui/debugger/d;->DW:Ljava/lang/String;

    .line 557
    iput p4, p0, Lcom/aide/ui/debugger/d;->FH:I

    .line 558
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 562
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/debugger/d;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    new-instance v0, Lvb;

    iget v2, p0, Lcom/aide/ui/debugger/d;->FH:I

    iget v4, p0, Lcom/aide/ui/debugger/d;->FH:I

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 564
    :cond_0
    return-void
.end method
