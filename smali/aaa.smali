.class public abstract Laaa;
.super Lzw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzy;Lagw;Lagr;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lzw;-><init>(Lzy;Lagw;Lagr;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final Hw(I)Lzw;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Laaa;->tp()Lagr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagr;->Hw(I)Lagr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laaa;->j6(Lagr;)Lzw;

    move-result-object v0

    return-object v0
.end method

.method public final j6()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Laaa;->gn()Lzy;

    move-result-object v0

    invoke-virtual {v0}, Lzy;->FH()Laac;

    move-result-object v0

    invoke-virtual {v0}, Laac;->j6()I

    move-result v0

    return v0
.end method

.method protected final j6(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Laaa;->gn()Lzy;

    move-result-object v0

    invoke-virtual {v0}, Lzy;->FH()Laac;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Laac;->j6(Lzw;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Lakd;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Laaa;->gn()Lzy;

    move-result-object v0

    invoke-virtual {v0}, Lzy;->FH()Laac;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Laac;->j6(Lakd;Lzw;)V

    .line 60
    return-void
.end method
