.class public Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lbrm;Lbnd;)[B
    .locals 1

    .prologue
    .line 15
    :try_start_0
    new-instance v0, Lbrs;

    invoke-direct {v0, p0, p1}, Lbrs;-><init>(Lbrm;Lbnd;)V

    invoke-static {v0}, Lbuy;->j6(Lbrs;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Lbrs;)[B
    .locals 1

    .prologue
    .line 39
    :try_start_0
    const-string/jumbo v0, "DER"

    invoke-virtual {p0, v0}, Lbrs;->j6(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method
