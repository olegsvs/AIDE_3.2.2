.class final Lcom/aide/uidesigner/p$17;
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
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/widget/ToggleButton;

    invoke-direct {v0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setFocusable(Z)V

    .line 99
    return-object v0
.end method
