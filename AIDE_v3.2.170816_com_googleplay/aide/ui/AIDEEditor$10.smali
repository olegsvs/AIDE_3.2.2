.class Lcom/aide/ui/AIDEEditor$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor;->j6(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$10;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$10;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->tp(Lcom/aide/ui/AIDEEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$10;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->EQ(Lcom/aide/ui/AIDEEditor;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 727
    :cond_0
    return-void
.end method
