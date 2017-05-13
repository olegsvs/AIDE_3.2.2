.class Lcom/aide/ui/views/editor/au;
.super Lcom/aide/ui/views/editor/as;
.source "SourceFile"


# instance fields
.field final synthetic v5:Lcom/aide/ui/views/editor/ao;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/at;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/aide/ui/views/editor/au;->v5:Lcom/aide/ui/views/editor/ao;

    .line 449
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/as;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/as;)V

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;II)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/aide/ui/views/editor/au;->v5:Lcom/aide/ui/views/editor/ao;

    .line 454
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/as;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;II)V

    .line 455
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/aq;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lcom/aide/ui/views/editor/at;

    iget-object v1, p0, Lcom/aide/ui/views/editor/au;->v5:Lcom/aide/ui/views/editor/ao;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/at;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/au;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/aide/ui/views/editor/au;->DW:I

    iget-object v1, p0, Lcom/aide/ui/views/editor/au;->v5:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {p1, v0, v1}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    .line 470
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/aq;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method
