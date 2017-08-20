.class Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 897
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-static {v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->access$702(Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;Z)Z

    .line 898
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-static {v0, v1}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->access$802(Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;Z)Z

    .line 899
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->invalidate()V

    .line 900
    return-void
.end method
