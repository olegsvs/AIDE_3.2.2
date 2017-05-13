.class public Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lfo;

.field private v5:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 223
    iput-object p1, p0, Lfp;->j6:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput v0, p0, Lfp;->DW:I

    .line 225
    iput v0, p0, Lfp;->FH:I

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Lfo;Lfo$1;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lfp;-><init>(Lfo;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    iget v2, p0, Lfp;->FH:I

    if-nez v2, :cond_5

    .line 248
    :goto_0
    iget v2, p0, Lfp;->DW:I

    iget-object v3, p0, Lfp;->j6:Lfo;

    invoke-static {v3}, Lfo;->j6(Lfo;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 271
    :cond_0
    :goto_1
    return v0

    .line 249
    :cond_1
    iget-object v2, p0, Lfp;->j6:Lfo;

    invoke-static {v2}, Lfo;->j6(Lfo;)[I

    move-result-object v2

    iget v3, p0, Lfp;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfp;->Hw:I

    .line 250
    iget v2, p0, Lfp;->Hw:I

    if-eqz v2, :cond_3

    iget v2, p0, Lfp;->Hw:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 252
    iget v2, p0, Lfp;->Hw:I

    if-ne v2, v4, :cond_2

    iput v0, p0, Lfp;->Hw:I

    .line 253
    :cond_2
    iget-object v0, p0, Lfp;->j6:Lfo;

    invoke-static {v0}, Lfo;->DW(Lfo;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lfp;->DW:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lfp;->v5:Ljava/lang/Object;

    .line 254
    iget v0, p0, Lfp;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfp;->DW:I

    move v0, v1

    .line 255
    goto :goto_1

    .line 257
    :cond_3
    iget v2, p0, Lfp;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfp;->DW:I

    goto :goto_0

    .line 273
    :cond_4
    iget v2, p0, Lfp;->DW:I

    iget v3, p0, Lfp;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lfp;->j6:Lfo;

    invoke-static {v3}, Lfo;->j6(Lfo;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lfp;->DW:I

    .line 264
    :cond_5
    iget-object v2, p0, Lfp;->j6:Lfo;

    invoke-static {v2}, Lfo;->j6(Lfo;)[I

    move-result-object v2

    iget v3, p0, Lfp;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfp;->Hw:I

    .line 265
    iget v2, p0, Lfp;->Hw:I

    if-eqz v2, :cond_0

    .line 266
    iget v2, p0, Lfp;->Hw:I

    iget v3, p0, Lfp;->Zo:I

    if-ne v2, v3, :cond_4

    .line 268
    iget v2, p0, Lfp;->Hw:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lfp;->Hw:I

    .line 269
    :cond_6
    iget-object v0, p0, Lfp;->j6:Lfo;

    invoke-static {v0}, Lfo;->DW(Lfo;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lfp;->DW:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lfp;->v5:Ljava/lang/Object;

    .line 270
    iget v0, p0, Lfp;->DW:I

    iget v2, p0, Lfp;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lfp;->j6:Lfo;

    invoke-static {v2}, Lfo;->j6(Lfo;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lfp;->DW:I

    move v0, v1

    .line 271
    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lfp;->Hw:I

    return v0
.end method

.method public Hw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfp;->v5:Ljava/lang/Object;

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lfp;->DW:I

    .line 231
    iput v0, p0, Lfp;->FH:I

    .line 232
    return-void
.end method
