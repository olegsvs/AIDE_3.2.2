.class public abstract Laax;
.super Lzw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagw;Lagr;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lzz;->j6:Lzy;

    invoke-direct {p0, v0, p1, p2}, Lzw;-><init>(Lzy;Lagw;Lagr;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final Hw(I)Lzw;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Laax;->tp()Lagr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagr;->Hw(I)Lagr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laax;->j6(Lagr;)Lzw;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Lzy;)Lzw;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
