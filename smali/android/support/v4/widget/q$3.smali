.class Landroid/support/v4/widget/q$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/q;->FH()V
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/widget/q;

.field final synthetic j6:Landroid/support/v4/widget/s;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/s;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Landroid/support/v4/widget/q$3;->DW:Landroid/support/v4/widget/q;

    iput-object p2, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->FH()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v4}, Landroid/support/v4/widget/s;->gn()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 338
    iget-object v1, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1}, Landroid/support/v4/widget/s;->Zo()F

    move-result v1

    .line 339
    iget-object v2, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v2}, Landroid/support/v4/widget/s;->v5()F

    move-result v2

    .line 340
    iget-object v3, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v3}, Landroid/support/v4/widget/s;->u7()F

    move-result v3

    .line 343
    sub-float v0, v6, v0

    .line 344
    invoke-static {}, Landroid/support/v4/widget/q;->j6()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 346
    iget-object v1, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/s;->FH(F)V

    .line 348
    invoke-static {}, Landroid/support/v4/widget/q;->DW()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 351
    iget-object v1, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/s;->DW(F)V

    .line 353
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 354
    iget-object v1, p0, Landroid/support/v4/widget/q$3;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/s;->Hw(F)V

    .line 356
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Landroid/support/v4/widget/q$3;->DW:Landroid/support/v4/widget/q;

    invoke-static {v2}, Landroid/support/v4/widget/q;->FH(Landroid/support/v4/widget/q;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 358
    iget-object v1, p0, Landroid/support/v4/widget/q$3;->DW:Landroid/support/v4/widget/q;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/q;->FH(F)V

    .line 359
    return-void
.end method
