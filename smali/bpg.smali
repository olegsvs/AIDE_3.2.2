.class public Lbpg;
.super Lbnp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 16
    return-void
.end method


# virtual methods
.method DW()Lbnp;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method j6()Lbnp;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public j6(Lbnd;)V
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->Zo()Lbns;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbns;->j6(Lbnp;)V

    .line 30
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
