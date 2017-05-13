.class public abstract Laay;
.super Lzw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagw;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lzz;->j6:Lzy;

    sget-object v1, Lagr;->j6:Lagr;

    invoke-direct {p0, v0, p1, v1}, Lzw;-><init>(Lzy;Lagw;Lagr;)V

    .line 37
    return-void
.end method


# virtual methods
.method public Hw(I)Lzw;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Laay;->tp()Lagr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagr;->Hw(I)Lagr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laay;->j6(Lagr;)Lzw;

    move-result-object v0

    return-object v0
.end method

.method public final j6()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final j6(Lzy;)Lzw;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6(Lakd;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
