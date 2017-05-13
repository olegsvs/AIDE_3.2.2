.class abstract Lcom/aide/ui/views/editor/ax;
.super Lcom/aide/ui/views/editor/aq;
.source "SourceFile"


# instance fields
.field protected DW:Lvu;

.field protected Hw:Ljava/lang/StringBuffer;

.field final synthetic v5:Lcom/aide/ui/views/editor/ao;


# direct methods
.method protected constructor <init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/ax;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/aide/ui/views/editor/ax;->v5:Lcom/aide/ui/views/editor/ao;

    .line 494
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/aq;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;)V

    .line 495
    iget-object v0, p2, Lcom/aide/ui/views/editor/ax;->DW:Lvu;

    iput-object v0, p0, Lcom/aide/ui/views/editor/ax;->DW:Lvu;

    .line 496
    iget-object v0, p2, Lcom/aide/ui/views/editor/ax;->Hw:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/aide/ui/views/editor/ax;->Hw:Ljava/lang/StringBuffer;

    .line 497
    return-void
.end method

.method protected constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;C)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Lcom/aide/ui/views/editor/ax;->v5:Lcom/aide/ui/views/editor/ao;

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/aq;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;)V

    .line 488
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/ax;->Hw:Ljava/lang/StringBuffer;

    .line 489
    iput-object p3, p0, Lcom/aide/ui/views/editor/ax;->DW:Lvu;

    .line 490
    return-void
.end method

.method protected constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/aide/ui/views/editor/ax;->v5:Lcom/aide/ui/views/editor/ao;

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/aq;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;)V

    .line 481
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/ax;->Hw:Ljava/lang/StringBuffer;

    .line 482
    iput-object p3, p0, Lcom/aide/ui/views/editor/ax;->DW:Lvu;

    .line 483
    return-void
.end method
