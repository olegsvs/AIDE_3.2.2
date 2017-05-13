.class public Landroid/support/v4/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Landroid/support/v4/widget/v;

.field j6:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v0, Landroid/support/v4/widget/y;

    invoke-direct {v0}, Landroid/support/v4/widget/y;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    .line 270
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/v;->j6(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    .line 271
    return-void

    .line 265
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v0, Landroid/support/v4/widget/x;

    invoke-direct {v0}, Landroid/support/v4/widget/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Landroid/support/v4/widget/w;

    invoke-direct {v0}, Landroid/support/v4/widget/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/u;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
.end method

.method public static j6(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/u;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->DW(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public FH()I
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->v5(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->Zo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public Zo()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->Hw(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public j6()I
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->j6(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j6(IIIII)V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/v;->j6(Ljava/lang/Object;IIIII)V

    .line 370
    return-void
.end method

.method public v5()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/u;->DW:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/u;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/v;->FH(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
