.class Lcom/aide/uidesigner/k$a$7$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/k$a$7;->j6(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/k$a$7;

.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/k$a$7;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/aide/uidesigner/k$a$7$1;->DW:Lcom/aide/uidesigner/k$a$7;

    iput-object p3, p0, Lcom/aide/uidesigner/k$a$7$1;->j6:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 199
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Lcom/aide/uidesigner/k$a$7$1;->j6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/aide/uidesigner/k$a$7$1;->j6:Landroid/content/Context;

    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/aide/uidesigner/k$a$7$1;->setMeasuredDimension(II)V

    .line 201
    return-void
.end method
