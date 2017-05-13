.class public Lbek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private EQ:I

.field private FH:Z

.field private Hw:Z

.field private J0:Ljava/util/concurrent/Executor;

.field private J8:I

.field private VH:I

.field private Zo:I

.field private gn:J

.field private j6:I

.field private tp:I

.field private u7:J

.field private v5:Z

.field private we:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lbek;->j6:I

    .line 136
    iput-boolean v1, p0, Lbek;->DW:Z

    .line 138
    iput-boolean v1, p0, Lbek;->FH:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbek;->Hw:Z

    .line 142
    iput-boolean v1, p0, Lbek;->v5:Z

    .line 144
    const/16 v0, 0x32

    iput v0, p0, Lbek;->Zo:I

    .line 146
    const/16 v0, 0xa

    iput v0, p0, Lbek;->VH:I

    .line 150
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lbek;->u7:J

    .line 152
    const/16 v0, 0x64

    iput v0, p0, Lbek;->tp:I

    .line 154
    const/high16 v0, 0x3200000

    iput v0, p0, Lbek;->EQ:I

    .line 160
    const/4 v0, 0x2

    iput v0, p0, Lbek;->J8:I

    .line 166
    return-void
.end method

.method public constructor <init>(Laxq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lbek;->j6:I

    .line 136
    iput-boolean v1, p0, Lbek;->DW:Z

    .line 138
    iput-boolean v1, p0, Lbek;->FH:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbek;->Hw:Z

    .line 142
    iput-boolean v1, p0, Lbek;->v5:Z

    .line 144
    const/16 v0, 0x32

    iput v0, p0, Lbek;->Zo:I

    .line 146
    const/16 v0, 0xa

    iput v0, p0, Lbek;->VH:I

    .line 150
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lbek;->u7:J

    .line 152
    const/16 v0, 0x64

    iput v0, p0, Lbek;->tp:I

    .line 154
    const/high16 v0, 0x3200000

    iput v0, p0, Lbek;->EQ:I

    .line 160
    const/4 v0, 0x2

    iput v0, p0, Lbek;->J8:I

    .line 177
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbek;->j6(Lawa;)V

    .line 178
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbek;->FH(Z)V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    iput p1, p0, Lbek;->VH:I

    goto :goto_0
.end method

.method public DW(J)V
    .locals 1

    .prologue
    .line 455
    iput-wide p1, p0, Lbek;->u7:J

    .line 456
    return-void
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lbek;->FH:Z

    .line 274
    return-void
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lbek;->FH:Z

    return v0
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lbek;->j6:I

    return v0
.end method

.method public FH(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lbek;->tp:I

    .line 483
    return-void
.end method

.method public FH(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lbek;->v5:Z

    .line 335
    return-void
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lbek;->Hw:Z

    return v0
.end method

.method public Hw(I)V
    .locals 0

    .prologue
    .line 509
    iput p1, p0, Lbek;->EQ:I

    .line 510
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lbek;->v5:Z

    return v0
.end method

.method public J0()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lbek;->J0:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public J8()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lbek;->J8:I

    return v0
.end method

.method public VH()J
    .locals 2

    .prologue
    .line 407
    iget-wide v0, p0, Lbek;->gn:J

    return-wide v0
.end method

.method public VH(I)V
    .locals 0

    .prologue
    .line 614
    iput p1, p0, Lbek;->J8:I

    .line 615
    return-void
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lbek;->VH:I

    return v0
.end method

.method public Zo(I)V
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lbek;->we:I

    .line 567
    return-void
.end method

.method public gn()J
    .locals 2

    .prologue
    .line 437
    iget-wide v0, p0, Lbek;->u7:J

    return-wide v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lbek;->Zo:I

    .line 363
    return-void
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 421
    iput-wide p1, p0, Lbek;->gn:J

    .line 422
    return-void
.end method

.method public j6(Lawa;)V
    .locals 5

    .prologue
    .line 627
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "depth"

    invoke-virtual {p0}, Lbek;->v5()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->j6(I)V

    .line 628
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "window"

    invoke-virtual {p0}, Lbek;->Zo()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->DW(I)V

    .line 629
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "windowmemory"

    invoke-virtual {p0}, Lbek;->VH()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbek;->j6(J)V

    .line 630
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "deltacachesize"

    invoke-virtual {p0}, Lbek;->gn()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbek;->DW(J)V

    .line 631
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "deltacachelimit"

    invoke-virtual {p0}, Lbek;->u7()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->FH(I)V

    .line 632
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "compression"

    .line 633
    const-string/jumbo v2, "core"

    const-string/jumbo v3, "compression"

    invoke-virtual {p0}, Lbek;->EQ()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 632
    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->v5(I)V

    .line 634
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "indexversion"

    invoke-virtual {p0}, Lbek;->J8()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->VH(I)V

    .line 635
    const-string/jumbo v0, "core"

    const-string/jumbo v1, "bigfilethreshold"

    invoke-virtual {p0}, Lbek;->tp()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->Hw(I)V

    .line 636
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "threads"

    invoke-virtual {p0}, Lbek;->we()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->Zo(I)V

    .line 640
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "reusedeltas"

    invoke-virtual {p0}, Lbek;->j6()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->j6(Z)V

    .line 641
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "reuseobjects"

    invoke-virtual {p0}, Lbek;->DW()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->DW(Z)V

    .line 642
    const-string/jumbo v0, "pack"

    const-string/jumbo v1, "deltacompression"

    invoke-virtual {p0}, Lbek;->Hw()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbek;->FH(Z)V

    .line 643
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lbek;->DW:Z

    .line 245
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lbek;->DW:Z

    return v0
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lbek;->EQ:I

    return v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lbek;->tp:I

    return v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lbek;->Zo:I

    return v0
.end method

.method public v5(I)V
    .locals 0

    .prologue
    .line 533
    iput p1, p0, Lbek;->j6:I

    .line 534
    return-void
.end method

.method public we()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lbek;->we:I

    return v0
.end method
