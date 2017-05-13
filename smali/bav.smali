.class public abstract Lbav;
.super Lbba;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method

.method public static j6(Lbba;Lbba;)Lbba;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lbav;->DW:Lbba;

    if-ne p0, v0, :cond_0

    .line 79
    :goto_0
    return-object p1

    .line 77
    :cond_0
    sget-object v0, Lbav;->DW:Lbba;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lbaw;

    invoke-direct {v0, p0, p1}, Lbaw;-><init>(Lbba;Lbba;)V

    move-object p1, v0

    goto :goto_0
.end method
