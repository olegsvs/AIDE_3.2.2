.class public Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    .line 16
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 21
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v4

    invoke-virtual {v4, v0}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v4

    invoke-interface {v4}, Lty;->gn()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltx;->Hw(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0d012c

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->VH()Z

    move-result v0

    return v0
.end method
