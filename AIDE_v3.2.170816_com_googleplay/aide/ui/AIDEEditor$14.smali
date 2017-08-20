.class Lcom/aide/ui/AIDEEditor$14;
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
    .line 223
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$14;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$14;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->BT()V

    .line 227
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$14;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$14;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/ui/AIDEEditor;->j6(IIII)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$14;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->J8()V

    .line 232
    return-void
.end method
