.class public Lcom/aide/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "AIDE"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public static DW(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "AIDE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-void
.end method

.method public static FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "AIDE"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
.end method

.method public static Hw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "AIDE"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method public static j6(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    const-string/jumbo v0, "AIDE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "AIDE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "AIDE"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return-void
.end method

.method public static j6(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "AIDE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    return-void
.end method
