.class public final Laat;
.super Laaa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzy;Lagw;Lagr;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Laaa;-><init>(Lzy;Lagw;Lagr;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lagr;)Lzw;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Laat;

    invoke-virtual {p0}, Laat;->gn()Lzy;

    move-result-object v1

    invoke-virtual {p0}, Laat;->u7()Lagw;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Laat;-><init>(Lzy;Lagw;Lagr;)V

    return-object v0
.end method

.method public j6(Lzy;)Lzw;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Laat;

    invoke-virtual {p0}, Laat;->u7()Lagw;

    move-result-object v1

    invoke-virtual {p0}, Laat;->tp()Lagr;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Laat;-><init>(Lzy;Lagw;Lagr;)V

    return-object v0
.end method
