.class public Lcom/appfour/common/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "A4GCM"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "A4GCM"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public static j6(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "A4GCM"

    const-string/jumbo v1, "Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    return-void
.end method
