.class final Lcom/aide/uidesigner/k$a$7;
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
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    new-instance v0, Lcom/aide/uidesigner/k$a$7$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/aide/uidesigner/k$a$7$1;-><init>(Lcom/aide/uidesigner/k$a$7;Landroid/content/Context;Landroid/content/Context;)V

    .line 203
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101030a

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-object v0
.end method
