.class Landroid/support/v4/app/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/app/w;

.field final synthetic j6:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Landroid/support/v4/app/w$2;->DW:Landroid/support/v4/app/w;

    iput-object p2, p0, Landroid/support/v4/app/w$2;->j6:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1030
    iget-object v0, p0, Landroid/support/v4/app/w$2;->j6:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->FH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/w$2;->j6:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->FH:Landroid/view/View;

    .line 1032
    iget-object v0, p0, Landroid/support/v4/app/w$2;->DW:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/w$2;->j6:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/w$2;->j6:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->Hw:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1035
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method
