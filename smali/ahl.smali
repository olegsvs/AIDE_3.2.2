.class public final Lahl;
.super Lahv;
.source "SourceFile"


# instance fields
.field private j6:Lahm;


# direct methods
.method public constructor <init>(Lahx;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Laia;

    invoke-virtual {p1}, Lahx;->FH()Laig;

    move-result-object v1

    invoke-direct {v0, v1}, Laia;-><init>(Laig;)V

    invoke-direct {p0, v0, p1}, Lahv;-><init>(Laia;Lahx;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lahl;->j6:Lahm;

    .line 39
    return-void
.end method


# virtual methods
.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "enum"

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lahl;->J0()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->u7()Laig;

    move-result-object v0

    return-object v0
.end method

.method public u7()Lahm;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lahl;->j6:Lahm;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lahm;

    invoke-virtual {p0}, Lahl;->J0()Laia;

    move-result-object v1

    invoke-virtual {p0}, Lahl;->J8()Lahx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahm;-><init>(Laia;Lahx;)V

    iput-object v0, p0, Lahl;->j6:Lahm;

    .line 66
    :cond_0
    iget-object v0, p0, Lahl;->j6:Lahm;

    return-object v0
.end method
