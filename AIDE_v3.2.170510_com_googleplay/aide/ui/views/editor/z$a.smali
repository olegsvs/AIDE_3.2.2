.class Lcom/aide/ui/views/editor/z$a;
.super Lcom/aide/ui/views/editor/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/views/editor/z;

.field j6:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/aide/ui/views/editor/z$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$a;->DW:Lcom/aide/ui/views/editor/z;

    .line 738
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/z$b;-><init>(Lcom/aide/ui/views/editor/z;Lqk;)V

    .line 739
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    .line 740
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;Lcom/aide/ui/views/editor/z$b;Lcom/aide/ui/views/editor/z$b;)V
    .locals 1

    .prologue
    .line 743
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$a;->DW:Lcom/aide/ui/views/editor/z;

    .line 744
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/z$b;-><init>(Lcom/aide/ui/views/editor/z;Lqk;)V

    .line 745
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    .line 746
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 748
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/z$b;
    .locals 4

    .prologue
    .line 752
    new-instance v2, Lcom/aide/ui/views/editor/z$a;

    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->DW:Lcom/aide/ui/views/editor/z;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/aide/ui/views/editor/z$a;-><init>(Lcom/aide/ui/views/editor/z;Lqk;)V

    .line 753
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 754
    iget-object v3, v2, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/z$b;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/z$b;->j6()Lcom/aide/ui/views/editor/z$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 753
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 755
    :cond_0
    return-object v2
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 2

    .prologue
    .line 760
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/z$b;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/z$b;->j6(Lcom/aide/ui/views/editor/d;)V

    .line 760
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 762
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/z$b;)Z
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/z$b;

    .line 769
    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/z$b;->j6(Lcom/aide/ui/views/editor/z$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 776
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method
