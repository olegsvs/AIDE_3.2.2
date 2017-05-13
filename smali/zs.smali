.class public final Lzs;
.super Laay;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laay;-><init>(Lagw;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "code-address"

    return-object v0
.end method

.method public final j6(Lagr;)Lzw;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lzs;

    invoke-virtual {p0}, Lzs;->u7()Lagw;

    move-result-object v1

    invoke-direct {v0, v1}, Lzs;-><init>(Lagw;)V

    return-object v0
.end method
