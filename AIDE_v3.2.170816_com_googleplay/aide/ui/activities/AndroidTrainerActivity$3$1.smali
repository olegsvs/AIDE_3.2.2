.class Lcom/aide/ui/activities/AndroidTrainerActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/AndroidTrainerActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/AndroidTrainerActivity$3;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3;

    iget-object v0, v0, Lcom/aide/ui/activities/AndroidTrainerActivity$3;->DW:Lcom/aide/ui/activities/AndroidTrainerActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3;

    iget-object v0, v0, Lcom/aide/ui/activities/AndroidTrainerActivity$3;->j6:Landroid/view/View;

    const v1, 0x7f0d0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 147
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
