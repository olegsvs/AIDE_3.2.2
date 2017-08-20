.class Lcom/aide/ui/AIDEEditor$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor;->EQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/AIDEEditor;

.field final synthetic j6:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$8;->DW:Lcom/aide/ui/AIDEEditor;

    iput-object p2, p0, Lcom/aide/ui/AIDEEditor$8;->j6:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .prologue
    .line 627
    const v2, 0x3f99999a    # 1.2f

    .line 628
    const/16 v10, 0x190

    .line 629
    if-eqz p2, :cond_0

    .line 631
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 633
    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 634
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 635
    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$8;->j6:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 645
    :goto_0
    return-void

    .line 639
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move v4, v2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 641
    int-to-long v2, v10

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 642
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 643
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$8;->j6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
