.class public Laqb;
.super Lapj;
.source "SourceFile"


# instance fields
.field private DW:Lbjz;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 72
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laqb;->j6()Laqa;

    move-result-object v0

    return-object v0
.end method

.method public j6()Laqa;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Laqb;->DW:Lbjz;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lbjv;

    iget-object v1, p0, Laqb;->j6:Laxq;

    invoke-direct {v0, v1}, Lbjv;-><init>(Laxq;)V

    iput-object v0, p0, Laqb;->DW:Lbjz;

    .line 87
    :cond_0
    new-instance v0, Lawj;

    iget-object v1, p0, Laqb;->j6:Laxq;

    const-string/jumbo v2, "HEAD"

    iget-object v3, p0, Laqb;->DW:Lbjz;

    invoke-direct {v0, v1, v2, v3}, Lawj;-><init>(Laxq;Ljava/lang/String;Lbjz;)V

    .line 88
    invoke-virtual {v0}, Lawj;->j6()Z

    .line 90
    new-instance v1, Laqa;

    invoke-direct {v1, v0}, Laqa;-><init>(Lawj;)V

    return-object v1
.end method
