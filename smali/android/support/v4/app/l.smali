.class public Landroid/support/v4/app/l;
.super Landroid/support/v4/content/b;
.source "SourceFile"


# direct methods
.method public static j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 159
    invoke-static {p0}, Landroid/support/v4/app/m;->j6(Landroid/app/Activity;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
