.class Lcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/util/Vector;

.field final synthetic FH:Lcr;

.field public j6:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcv;->FH:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcv;->j6:Ljava/util/Vector;

    .line 608
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcv;->DW:Ljava/util/Vector;

    .line 609
    return-void
.end method

.method public constructor <init>(Lcr;Lgg;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 612
    iput-object p1, p0, Lcv;->FH:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    .line 614
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lcv;->j6:Ljava/util/Vector;

    move v1, v0

    .line 615
    :goto_0
    if-ge v1, v2, :cond_0

    .line 617
    iget-object v3, p0, Lcv;->j6:Ljava/util/Vector;

    new-instance v4, Lcs;

    invoke-direct {v4, p1, p2}, Lcs;-><init>(Lcr;Lgg;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v1

    .line 620
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lcv;->DW:Ljava/util/Vector;

    .line 621
    :goto_1
    if-ge v0, v1, :cond_1

    .line 623
    iget-object v2, p0, Lcv;->DW:Ljava/util/Vector;

    new-instance v3, Lcs;

    invoke-direct {v3, p1, p2}, Lcs;-><init>(Lcr;Lgg;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 625
    :cond_1
    return-void
.end method


# virtual methods
.method protected j6(Lgh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    iget-object v0, p0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v1, v2

    .line 630
    :goto_0
    iget-object v0, p0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 632
    iget-object v0, p0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-virtual {v0, p1}, Lcs;->j6(Lgh;)V

    .line 630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 635
    :goto_1
    iget-object v0, p0, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 637
    iget-object v0, p0, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-virtual {v0, p1}, Lcs;->j6(Lgh;)V

    .line 635
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 639
    :cond_1
    return-void
.end method
