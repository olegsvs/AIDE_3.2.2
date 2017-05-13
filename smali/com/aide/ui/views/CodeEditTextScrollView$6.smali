.class Lcom/aide/ui/views/CodeEditTextScrollView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/CodeEditTextScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Lcom/aide/ui/views/CodeEditTextScrollView;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditTextScrollView;II)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->FH:Lcom/aide/ui/views/CodeEditTextScrollView;

    iput p2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->j6:I

    iput p3, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->DW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->FH:Lcom/aide/ui/views/CodeEditTextScrollView;

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->FH:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->j6:I

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    .line 317
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->FH:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->DW:I

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$6;->FH:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->DW(Lcom/aide/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 318
    return-void
.end method
