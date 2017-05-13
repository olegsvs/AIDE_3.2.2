.class public Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Hw()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 48
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltx;->Hw(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic j6(Lmw;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lmw;->Hw()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 21
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v4

    invoke-virtual {v4, v0}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v0

    invoke-interface {v0}, Lty;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701b3

    const v3, 0x7f0701b2

    new-instance v4, Lmw$1;

    invoke-direct {v4, p0}, Lmw$1;-><init>(Lmw;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    :goto_2
    return v2

    .line 37
    :cond_1
    invoke-direct {p0}, Lmw;->Hw()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0d012d

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
