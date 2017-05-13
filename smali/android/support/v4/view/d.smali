.class Landroid/support/v4/view/d;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Object;Landroid/view/View;)Lad;
    .locals 2

    .prologue
    .line 275
    invoke-static {p1, p2}, Landroid/support/v4/view/h;->j6(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lad;

    invoke-direct {v0, v1}, Lad;-><init>(Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/support/v4/view/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Landroid/support/v4/view/d$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/d$1;-><init>(Landroid/support/v4/view/d;Landroid/support/v4/view/a;)V

    invoke-static {v0}, Landroid/support/v4/view/h;->j6(Landroid/support/v4/view/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/h;->j6(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
