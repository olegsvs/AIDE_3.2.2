.class Lcom/aide/ui/views/editor/at;
.super Lcom/aide/ui/views/editor/as;
.source "SourceFile"


# instance fields
.field final synthetic v5:Lcom/aide/ui/views/editor/ao;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/au;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/aide/ui/views/editor/at;->v5:Lcom/aide/ui/views/editor/ao;

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/as;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/as;)V

    .line 421
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;II)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/aide/ui/views/editor/at;->v5:Lcom/aide/ui/views/editor/ao;

    .line 425
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/as;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;II)V

    .line 426
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/aq;
    .locals 2

    .prologue
    .line 430
    new-instance v0, Lcom/aide/ui/views/editor/au;

    iget-object v1, p0, Lcom/aide/ui/views/editor/at;->v5:Lcom/aide/ui/views/editor/ao;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/au;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/at;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 3

    .prologue
    .line 435
    iget v0, p0, Lcom/aide/ui/views/editor/at;->j6:I

    iget v1, p0, Lcom/aide/ui/views/editor/at;->DW:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/at;->v5:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {p1, v0, v1, v2}, Lcom/aide/ui/views/editor/d;->DW(IILjava/lang/Object;)V

    .line 436
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/aq;)Z
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return v0
.end method
