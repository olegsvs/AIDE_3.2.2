.class public Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lfy;


# direct methods
.method private constructor <init>(Lfy;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lfz;->j6:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lfz;->DW:I

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lfy;Lfy$1;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lfz;-><init>(Lfy;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    :cond_0
    iget v1, p0, Lfz;->DW:I

    iget-object v2, p0, Lfz;->j6:Lfy;

    invoke-static {v2}, Lfy;->FH(Lfy;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 308
    :goto_0
    return v0

    .line 303
    :cond_1
    iget-object v1, p0, Lfz;->j6:Lfy;

    invoke-static {v1}, Lfy;->FH(Lfy;)[I

    move-result-object v1

    iget v2, p0, Lfz;->DW:I

    aget v1, v1, v2

    iput v1, p0, Lfz;->FH:I

    .line 304
    iget v1, p0, Lfz;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfz;->DW:I

    .line 305
    iget v1, p0, Lfz;->FH:I

    if-eqz v1, :cond_0

    iget v1, p0, Lfz;->FH:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 307
    iget v1, p0, Lfz;->FH:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iput v0, p0, Lfz;->FH:I

    .line 308
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH()Lco;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lfz;->j6:Lfy;

    invoke-static {v0}, Lfy;->Hw(Lfy;)Lcp;

    move-result-object v0

    iget v1, p0, Lfz;->FH:I

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lfz;->DW:I

    .line 296
    return-void
.end method
