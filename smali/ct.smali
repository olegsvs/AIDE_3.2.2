.class Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic DW:Lcr;

.field public j6:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lct;->DW:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lct;->j6:Ljava/util/Vector;

    .line 650
    return-void
.end method

.method public constructor <init>(Lcr;Lgg;)V
    .locals 4

    .prologue
    .line 653
    iput-object p1, p0, Lct;->DW:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v1

    .line 655
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lct;->j6:Ljava/util/Vector;

    .line 656
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 658
    iget-object v2, p0, Lct;->j6:Ljava/util/Vector;

    new-instance v3, Lcs;

    invoke-direct {v3, p1, p2}, Lcs;-><init>(Lcr;Lgg;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 656
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method


# virtual methods
.method protected j6(Lgh;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 665
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 667
    iget-object v0, p0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-virtual {v0, p1}, Lcs;->j6(Lgh;)V

    .line 665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 669
    :cond_0
    return-void
.end method
