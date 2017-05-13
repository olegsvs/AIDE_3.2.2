.class Lcom/aide/ui/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/t;->j6(Z)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/t;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/aide/ui/t;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/aide/ui/t$1;->DW:Lcom/aide/ui/t;

    iput-object p2, p0, Lcom/aide/ui/t$1;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/aide/ui/t$1;->j6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
