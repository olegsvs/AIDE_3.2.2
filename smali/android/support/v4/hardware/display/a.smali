.class final Landroid/support/v4/hardware/display/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
