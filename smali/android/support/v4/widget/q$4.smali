.class Landroid/support/v4/widget/q$4;
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
    .line 365
    iput-object p1, p0, Landroid/support/v4/widget/q$4;->DW:Landroid/support/v4/widget/q;

    iput-object p2, p0, Landroid/support/v4/widget/q$4;->j6:Landroid/support/v4/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/q$4;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->tp()V

    .line 380
    iget-object v0, p0, Landroid/support/v4/widget/q$4;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->j6()V

    .line 381
    iget-object v0, p0, Landroid/support/v4/widget/q$4;->j6:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/q$4;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1}, Landroid/support/v4/widget/s;->VH()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->DW(F)V

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/q$4;->DW:Landroid/support/v4/widget/q;

    iget-object v1, p0, Landroid/support/v4/widget/q$4;->DW:Landroid/support/v4/widget/q;

    invoke-static {v1}, Landroid/support/v4/widget/q;->FH(Landroid/support/v4/widget/q;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/widget/q;->j6(Landroid/support/v4/widget/q;F)F

    .line 383
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/q$4;->DW:Landroid/support/v4/widget/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/q;->j6(Landroid/support/v4/widget/q;F)F

    .line 370
    return-void
.end method
