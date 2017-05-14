.class Lcom/aide/ui/AIDEEditorPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditorPager;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditorPager;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditorPager;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/aide/ui/AIDEEditorPager$3;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$3;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->v5(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/AIDEEditorPager$b;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager$3;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v1}, Lcom/aide/ui/AIDEEditorPager;->Hw(Lcom/aide/ui/AIDEEditorPager;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/AIDEEditorPager$b;->DW(Z)V

    .line 378
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$3;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->Zo(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$3;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->Zo(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditorPager$3;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v1}, Lcom/aide/ui/AIDEEditorPager;->Hw(Lcom/aide/ui/AIDEEditorPager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditor;->j6(Z)V

    .line 380
    :cond_0
    return-void
.end method
