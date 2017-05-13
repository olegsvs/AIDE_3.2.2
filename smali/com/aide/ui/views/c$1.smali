.class Lcom/aide/ui/views/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/c;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/c;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/c;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Lcom/aide/common/m;)Lvd;
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v0, v0, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getCustomEditorCommands()Ljava/util/List;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_2

    .line 738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 740
    iget-object v1, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v1, v1, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lvd;)Ljava/util/List;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_0

    .line 743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/common/m;

    .line 745
    invoke-virtual {v1, p1}, Lcom/aide/common/m;->j6(Lcom/aide/common/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 767
    :goto_0
    return-object v0

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v0, v0, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

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

    check-cast v0, Lvd;

    .line 755
    iget-object v1, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v1, v1, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lvd;)Ljava/util/List;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_3

    .line 758
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/common/m;

    .line 760
    invoke-virtual {v1, p1}, Lcom/aide/common/m;->j6(Lcom/aide/common/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 767
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j6(Lcom/aide/common/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 698
    invoke-virtual {p1}, Lcom/aide/common/m;->FH()I

    move-result v1

    .line 699
    const/16 v2, 0x60

    if-eq v1, v2, :cond_0

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 701
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v1, v1, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText;->j3()V

    .line 728
    :cond_1
    :goto_0
    return v0

    .line 706
    :cond_2
    invoke-direct {p0, p1}, Lcom/aide/ui/views/c$1;->DW(Lcom/aide/common/m;)Lvd;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_3

    .line 709
    invoke-interface {v1}, Lvd;->g_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    invoke-interface {v1}, Lvd;->DW()Z

    goto :goto_0

    .line 716
    :cond_3
    invoke-virtual {p1}, Lcom/aide/common/m;->j6()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 718
    iget-object v1, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v1, v1, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {p1}, Lcom/aide/common/m;->DW()C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/CodeEditText;->j6(C)V

    goto :goto_0

    .line 721
    :cond_4
    invoke-virtual {p1}, Lcom/aide/common/m;->FH()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_5

    .line 723
    iget-object v1, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v1, v1, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/CodeEditText;->j6(C)V

    goto :goto_0

    .line 728
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/c$1;->j6:Lcom/aide/ui/views/c;

    iget-object v0, v0, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/common/m;)Z

    move-result v0

    goto :goto_0
.end method
