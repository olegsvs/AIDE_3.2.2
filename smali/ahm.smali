.class public final Lahm;
.super Lahv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laia;Lahx;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lahv;-><init>(Laia;Lahx;)V

    .line 48
    return-void
.end method

.method public static j6(Laig;)Lahm;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lahm;

    invoke-static {p0}, Laia;->j6(Laig;)Laia;

    move-result-object v1

    sget-object v2, Lahx;->j6:Lahx;

    invoke-direct {v0, v1, v2}, Lahm;-><init>(Laia;Lahx;)V

    return-object v0
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lahv;->DW(Lahb;)I

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    check-cast p1, Lahm;

    .line 75
    invoke-virtual {p0}, Lahm;->J8()Lahx;

    move-result-object v0

    invoke-virtual {v0}, Lahx;->DW()Lahz;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lahm;->J8()Lahx;

    move-result-object v1

    invoke-virtual {v1}, Lahx;->DW()Lahz;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lahz;->j6(Lahb;)I

    move-result v0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "field"

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lahm;->J8()Lahx;

    move-result-object v0

    invoke-virtual {v0}, Lahx;->FH()Laig;

    move-result-object v0

    return-object v0
.end method
