.class Lcom/aide/ui/activities/AndroidTrainerActivity$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$2$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$2$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;

    iget-object v0, v0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3;

    iget-object v0, v0, Lcom/aide/ui/activities/AndroidTrainerActivity$3;->j6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
