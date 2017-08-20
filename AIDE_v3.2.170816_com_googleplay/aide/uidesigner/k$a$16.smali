.class final Lcom/aide/uidesigner/k$a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/uidesigner/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const v2, 0x101032f

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    const v1, 0x1080038

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 88
    return-object v0
.end method
