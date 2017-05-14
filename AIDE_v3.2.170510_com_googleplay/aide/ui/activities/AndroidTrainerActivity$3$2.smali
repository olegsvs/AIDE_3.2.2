.class Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 156
    iput-object p1, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 161
    new-instance v1, Lcom/aide/ui/activities/AndroidTrainerActivity$3$2$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/AndroidTrainerActivity$3$2$1;-><init>(Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    iget-object v1, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$3$2;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity$3;

    iget-object v1, v1, Lcom/aide/ui/activities/AndroidTrainerActivity$3;->j6:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    return-void
.end method
