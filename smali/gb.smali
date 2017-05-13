.class public Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lga;


# direct methods
.method private constructor <init>(Lga;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lgb;->j6:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lgb;->DW:I

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Lga;Lga$1;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lgb;-><init>(Lga;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    :cond_0
    iget v1, p0, Lgb;->DW:I

    iget-object v2, p0, Lgb;->j6:Lga;

    invoke-static {v2}, Lga;->DW(Lga;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 282
    :goto_0
    return v0

    .line 277
    :cond_1
    iget-object v1, p0, Lgb;->j6:Lga;

    invoke-static {v1}, Lga;->DW(Lga;)[I

    move-result-object v1

    iget v2, p0, Lgb;->DW:I

    aget v1, v1, v2

    iput v1, p0, Lgb;->FH:I

    .line 278
    iget v1, p0, Lgb;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgb;->DW:I

    .line 279
    iget v1, p0, Lgb;->FH:I

    if-eqz v1, :cond_0

    iget v1, p0, Lgb;->FH:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 281
    iget v1, p0, Lgb;->FH:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iput v0, p0, Lgb;->FH:I

    .line 282
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH()Lcw;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lgb;->j6:Lga;

    invoke-static {v0}, Lga;->FH(Lga;)Lcx;

    move-result-object v0

    iget v1, p0, Lgb;->FH:I

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lgb;->DW:I

    .line 270
    return-void
.end method
