.class public Lasq;
.super Lasy;
.source "SourceFile"


# instance fields
.field private final J0:Lasr;


# direct methods
.method constructor <init>(Lasq;Lasz;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lasy;-><init>(Lasy;Lasz;)V

    .line 105
    iget-object v0, p1, Lasq;->J0:Lasr;

    iput-object v0, p0, Lasq;->J0:Lasr;

    .line 106
    return-void
.end method

.method public constructor <init>(Lasr;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Lasr;->j6()Lasp;

    move-result-object v0

    invoke-direct {p0, v0}, Lasy;-><init>(Lasp;)V

    .line 99
    iput-object p1, p0, Lasq;->J0:Lasr;

    .line 100
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lasq;->DW:I

    .line 129
    iget-object v1, p0, Lasq;->j6:Lasp;

    invoke-virtual {v1}, Lasp;->tp()I

    move-result v1

    .line 130
    if-ge v0, v1, :cond_0

    .line 131
    iget-object v2, p0, Lasq;->J0:Lasr;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Lasr;->DW(II)V

    .line 132
    :cond_0
    return-void
.end method

.method public j6(Laxc;)Lbjs;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lasq;->Hw:Lasz;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Latf;

    invoke-virtual {p0}, Lasq;->EQ()Lawq;

    move-result-object v1

    .line 113
    const-string/jumbo v2, "tree"

    .line 112
    invoke-direct {v0, v1, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    new-instance v0, Lasq;

    iget-object v1, p0, Lasq;->Hw:Lasz;

    invoke-direct {v0, p0, v1}, Lasq;-><init>(Lasq;Lasz;)V

    return-object v0
.end method

.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lasq;->Hw:Lasz;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lasq;->J0:Lasr;

    iget v1, p0, Lasq;->DW:I

    iget-object v2, p0, Lasq;->Hw:Lasz;

    invoke-virtual {v2}, Lasz;->DW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lasr;->DW(II)V

    .line 123
    :goto_0
    invoke-virtual {p0, v3}, Lasq;->j6(I)V

    .line 124
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lasq;->J0:Lasr;

    iget v1, p0, Lasq;->DW:I

    invoke-virtual {v0, v1, v3}, Lasr;->DW(II)V

    goto :goto_0
.end method
