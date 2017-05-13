.class Landroid/support/v4/widget/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/q;->FH()V
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/widget/q;

.field final synthetic j6:Landroid/support/v4/widget/s;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/s;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Landroid/support/v4/widget/q$2;->DW:Landroid/support/v4/widget/q;

    iput-object p2, p0, Landroid/support/v4/widget/q$2;->j6:Landroid/support/v4/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/q$2;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->j6()V

    .line 322
    iget-object v0, p0, Landroid/support/v4/widget/q$2;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->tp()V

    .line 323
    iget-object v0, p0, Landroid/support/v4/widget/q$2;->j6:Landroid/support/v4/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->j6(Z)V

    .line 324
    iget-object v0, p0, Landroid/support/v4/widget/q$2;->DW:Landroid/support/v4/widget/q;

    invoke-static {v0}, Landroid/support/v4/widget/q;->DW(Landroid/support/v4/widget/q;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/q$2;->DW:Landroid/support/v4/widget/q;

    invoke-static {v1}, Landroid/support/v4/widget/q;->j6(Landroid/support/v4/widget/q;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
