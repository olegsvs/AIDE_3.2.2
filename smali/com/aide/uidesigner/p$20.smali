.class final Lcom/aide/uidesigner/p$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/uidesigner/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/p;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 130
    const-string/jumbo v1, "RadioButton"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-object v0
.end method
