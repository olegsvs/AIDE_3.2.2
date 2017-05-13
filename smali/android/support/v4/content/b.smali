.class public Landroid/support/v4/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final j6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 319
    invoke-static {p0, p1}, Landroid/support/v4/content/c;->j6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
