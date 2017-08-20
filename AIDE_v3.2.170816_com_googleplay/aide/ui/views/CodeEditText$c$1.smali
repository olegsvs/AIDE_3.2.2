.class Lcom/aide/ui/views/CodeEditText$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/KeyStrokeDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/CodeEditText$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/CodeEditText$c;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditText$c;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Lcom/aide/common/k;)Lqb;
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getCustomEditorCommands()Ljava/util/List;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_2

    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb;

    .line 743
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v1, v1, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lqb;)Ljava/util/List;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_0

    .line 746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/common/k;

    .line 748
    invoke-virtual {v1, p1}, Lcom/aide/common/k;->j6(Lcom/aide/common/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    :goto_0
    return-object v0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getBasicEditorCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb;

    .line 758
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v1, v1, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lqb;)Ljava/util/List;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_3

    .line 761
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/common/k;

    .line 763
    invoke-virtual {v1, p1}, Lcom/aide/common/k;->j6(Lcom/aide/common/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 770
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j6(Lcom/aide/common/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 701
    invoke-virtual {p1}, Lcom/aide/common/k;->FH()I

    move-result v1

    .line 702
    const/16 v2, 0x60

    if-eq v1, v2, :cond_0

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v1, v1, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText;->aM()V

    .line 731
    :cond_1
    :goto_0
    return v0

    .line 709
    :cond_2
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText$c$1;->DW(Lcom/aide/common/k;)Lqb;

    move-result-object v1

    .line 710
    if-eqz v1, :cond_3

    .line 712
    invoke-interface {v1}, Lqb;->g_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 715
    invoke-interface {v1}, Lqb;->DW()Z

    goto :goto_0

    .line 719
    :cond_3
    invoke-virtual {p1}, Lcom/aide/common/k;->j6()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v1, v1, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {p1}, Lcom/aide/common/k;->DW()C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/CodeEditText;->j6(C)V

    goto :goto_0

    .line 724
    :cond_4
    invoke-virtual {p1}, Lcom/aide/common/k;->FH()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_5

    .line 726
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v1, v1, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/CodeEditText;->j6(C)V

    goto :goto_0

    .line 731
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$1;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/common/k;)Z

    move-result v0

    goto :goto_0
.end method
