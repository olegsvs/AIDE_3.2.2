.class public La;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lc;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Le;->j6(Lc;)Landroid/os/Parcelable$Creator;

    .line 39
    :cond_0
    new-instance v0, Lb;

    invoke-direct {v0, p0}, Lb;-><init>(Lc;)V

    return-object v0
.end method
