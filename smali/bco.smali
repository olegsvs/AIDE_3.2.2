.class Lbco;
.super Lbcl;
.source "SourceFile"


# instance fields
.field final synthetic Hw:Lbcn;

.field private Zo:I

.field private v5:I


# direct methods
.method private constructor <init>(Lbcn;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lbco;->Hw:Lbcn;

    invoke-direct {p0, p1}, Lbcl;-><init>(Lbck;)V

    return-void
.end method

.method synthetic constructor <init>(Lbcn;Lbco;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lbco;-><init>(Lbcn;)V

    return-void
.end method


# virtual methods
.method public DW()Lbcm;
    .locals 4

    .prologue
    .line 231
    :goto_0
    iget v0, p0, Lbco;->v5:I

    iget-object v1, p0, Lbco;->Hw:Lbcn;

    invoke-static {v1}, Lbcn;->j6(Lbcn;)[[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 242
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lbco;->Hw:Lbcn;

    invoke-static {v0}, Lbcn;->j6(Lbcn;)[[B

    move-result-object v0

    iget v1, p0, Lbco;->v5:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 231
    :goto_1
    iget v0, p0, Lbco;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbco;->v5:I

    goto :goto_0

    .line 234
    :cond_1
    iget v0, p0, Lbco;->Zo:I

    iget-object v1, p0, Lbco;->Hw:Lbcn;

    invoke-static {v1}, Lbcn;->j6(Lbcn;)[[B

    move-result-object v1

    iget v2, p0, Lbco;->v5:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lbco;->j6:Lbcm;

    iget-object v1, p0, Lbco;->Hw:Lbcn;

    invoke-static {v1}, Lbcn;->j6(Lbcn;)[[B

    move-result-object v1

    iget v2, p0, Lbco;->v5:I

    aget-object v1, v1, v2

    iget v2, p0, Lbco;->Zo:I

    invoke-static {v1, v2}, Lblk;->FH([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lbcm;->DW:J

    .line 236
    iget v0, p0, Lbco;->Zo:I

    add-int/lit8 v0, v0, 0x18

    iput v0, p0, Lbco;->Zo:I

    .line 237
    iget-wide v0, p0, Lbco;->DW:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbco;->DW:J

    .line 238
    iget-object v0, p0, Lbco;->j6:Lbcm;

    return-object v0

    .line 240
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lbco;->Zo:I

    goto :goto_1
.end method

.method protected j6()Lbcm;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lbco$1;

    invoke-direct {v0, p0}, Lbco$1;-><init>(Lbco;)V

    return-object v0
.end method
