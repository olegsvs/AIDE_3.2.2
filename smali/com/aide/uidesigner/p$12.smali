.class final Lcom/aide/uidesigner/p$12;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/widget/Button;

    const/4 v1, 0x0

    const v2, 0x1010049

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-string/jumbo v1, "Small Button"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 55
    return-object v0
.end method
