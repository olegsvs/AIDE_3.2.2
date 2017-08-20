.class public Lcom/aide/ui/debugger/Debugger$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/debugger/Debugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:I

.field final synthetic Hw:Lcom/aide/ui/debugger/Debugger;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger$a;->Hw:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Lcom/aide/ui/debugger/Debugger$a;->j6:Ljava/lang/String;

    .line 558
    iput-object p3, p0, Lcom/aide/ui/debugger/Debugger$a;->DW:Ljava/lang/String;

    .line 559
    iput p4, p0, Lcom/aide/ui/debugger/Debugger$a;->FH:I

    .line 560
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 564
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/debugger/Debugger$a;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lph;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    new-instance v0, Lpz;

    iget v2, p0, Lcom/aide/ui/debugger/Debugger$a;->FH:I

    iget v4, p0, Lcom/aide/ui/debugger/Debugger$a;->FH:I

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/aide/ui/MainActivity;->j6(Lpz;)V

    .line 566
    :cond_0
    return-void
.end method
