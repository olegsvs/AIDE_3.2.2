.class Lcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:I

.field public final FH:I

.field public final Hw:I

.field public final VH:Ljava/lang/String;

.field public final Zo:I

.field public gn:Ljava/util/Vector;

.field public final j6:I

.field final synthetic u7:Lcr;

.field public final v5:I


# direct methods
.method public constructor <init>(Lcr;IIIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcs;->u7:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput p7, p0, Lcs;->j6:I

    .line 685
    iput p8, p0, Lcs;->DW:I

    .line 686
    iput p2, p0, Lcs;->FH:I

    .line 687
    iput p3, p0, Lcs;->Hw:I

    .line 688
    iput p4, p0, Lcs;->v5:I

    .line 689
    iput p5, p0, Lcs;->Zo:I

    .line 690
    iput-object p6, p0, Lcs;->VH:Ljava/lang/String;

    .line 691
    return-void
.end method

.method public constructor <init>(Lcr;Lgg;)V
    .locals 4

    .prologue
    .line 694
    iput-object p1, p0, Lcs;->u7:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcs;->j6:I

    .line 696
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcs;->DW:I

    .line 697
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcs;->FH:I

    .line 698
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcs;->Hw:I

    .line 699
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcs;->v5:I

    .line 700
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcs;->Zo:I

    .line 701
    invoke-virtual {p2}, Lgg;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcs;->VH:Ljava/lang/String;

    .line 702
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v1

    .line 703
    if-lez v1, :cond_0

    .line 705
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcs;->gn:Ljava/util/Vector;

    .line 706
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 708
    iget-object v2, p0, Lcs;->gn:Ljava/util/Vector;

    new-instance v3, Lcu;

    invoke-direct {v3, p1, p2}, Lcu;-><init>(Lcr;Lgg;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method


# virtual methods
.method protected j6(Lgh;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 715
    iget v1, p0, Lcs;->j6:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 716
    iget v1, p0, Lcs;->DW:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 717
    iget v1, p0, Lcs;->FH:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 718
    iget v1, p0, Lcs;->Hw:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 719
    iget v1, p0, Lcs;->v5:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 720
    iget v1, p0, Lcs;->Zo:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 721
    iget-object v1, p0, Lcs;->VH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgh;->writeUTF(Ljava/lang/String;)V

    .line 722
    iget-object v1, p0, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 724
    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 734
    :cond_0
    return-void

    .line 728
    :cond_1
    iget-object v1, p0, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    move v1, v0

    .line 729
    :goto_0
    iget-object v0, p0, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 731
    iget-object v0, p0, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    invoke-virtual {v0, p1}, Lcu;->j6(Lgh;)V

    .line 729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
