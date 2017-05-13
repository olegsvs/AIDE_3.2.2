.class public Lbbu;
.super Lavw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lavw;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()Lbbt;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lbbt;

    invoke-virtual {p0}, Lbbu;->EQ()Lavw;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbt;-><init>(Lavw;)V

    .line 90
    invoke-virtual {p0}, Lbbu;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbt;->rN()Lbcd;

    move-result-object v1

    invoke-virtual {v1}, Lbcd;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v0, Latz;

    invoke-virtual {p0}, Lbbu;->DW()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Latz;-><init>(Ljava/io/File;)V

    throw v0

    .line 92
    :cond_0
    return-object v0
.end method

.method public synthetic we()Laxq;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbbu;->U2()Lbbt;

    move-result-object v0

    return-object v0
.end method
