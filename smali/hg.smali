.class public Lhg;
.super Ljk;
.source "SourceFile"


# instance fields
.field private j6:Lhk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljk;-><init>(Ldk;)V

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lhk;

    invoke-direct {v0, p1, p0}, Lhk;-><init>(Ldk;Lhg;)V

    iput-object v0, p0, Lhg;->j6:Lhk;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Ljk;->DW()V

    .line 41
    return-void
.end method

.method public synthetic EQ()Ljr;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lhg;->tp()Lhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Zo()Lbz;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lhg;->tp()Lhk;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "Java Binary"

    return-object v0
.end method

.method public tp()Lhk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lhg;->j6:Lhk;

    return-object v0
.end method
