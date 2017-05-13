.class Lcom/aide/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/c;->DW(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/c;


# direct methods
.method constructor <init>(Lcom/aide/ui/c;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/aide/ui/c$1;->j6:Lcom/aide/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/aide/ui/c$1;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 1042
    iget-object v0, p0, Lcom/aide/ui/c$1;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->we(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->QX()V

    .line 1043
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;)V
    .locals 0

    .prologue
    .line 1047
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/aide/ui/c$1;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 1036
    iget-object v0, p0, Lcom/aide/ui/c$1;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->we(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->QX()V

    .line 1037
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;III[C)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/aide/ui/c$1;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->VH()V

    .line 1052
    iget-object v0, p0, Lcom/aide/ui/c$1;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->we(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->QX()V

    .line 1053
    return-void
.end method
