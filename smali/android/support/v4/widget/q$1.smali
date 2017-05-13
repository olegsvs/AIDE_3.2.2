.class Landroid/support/v4/widget/q$1;
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
    .line 295
    iput-object p1, p0, Landroid/support/v4/widget/q$1;->DW:Landroid/support/v4/widget/q;

    iput-object p2, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->u7()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 301
    iget-object v1, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1}, Landroid/support/v4/widget/s;->v5()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v2}, Landroid/support/v4/widget/s;->Zo()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v3}, Landroid/support/v4/widget/s;->v5()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 304
    iget-object v2, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/s;->DW(F)V

    .line 305
    iget-object v1, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1}, Landroid/support/v4/widget/s;->u7()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v2}, Landroid/support/v4/widget/s;->u7()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 307
    iget-object v1, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/s;->Hw(F)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/widget/q$1;->j6:Landroid/support/v4/widget/s;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->v5(F)V

    .line 309
    return-void
.end method
