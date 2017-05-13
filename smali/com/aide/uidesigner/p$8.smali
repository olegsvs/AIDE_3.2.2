.class final Lcom/aide/uidesigner/p$8;
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
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    new-instance v0, Lcom/aide/uidesigner/p$8$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/aide/uidesigner/p$8$1;-><init>(Lcom/aide/uidesigner/p$8;Landroid/content/Context;Landroid/content/Context;)V

    .line 225
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101032c

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    return-object v0
.end method
