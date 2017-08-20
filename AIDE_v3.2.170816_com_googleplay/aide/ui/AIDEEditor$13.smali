.class Lcom/aide/ui/AIDEEditor$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor;->cn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$13;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$13;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 218
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$13;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getEditorPager()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->gn()V

    .line 219
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$13;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->BT()V

    .line 220
    return-void
.end method
