.class public final Laak;
.super Laax;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagw;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lagr;->j6:Lagr;

    invoke-direct {p0, p1, v0}, Laax;-><init>(Lagw;Lagr;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Laak;->VH()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Laak;->j6()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "nop // spacer"

    goto :goto_0
.end method

.method public j6(Lagr;)Lzw;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Laak;

    invoke-virtual {p0}, Laak;->u7()Lagw;

    move-result-object v1

    invoke-direct {v0, v1}, Laak;-><init>(Lagw;)V

    return-object v0
.end method

.method public j6(Lakd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Laak;->j6()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v1, v1}, Laac;->j6(II)S

    move-result v0

    invoke-interface {p1, v0}, Lakd;->DW(I)V

    .line 53
    :cond_0
    return-void
.end method
