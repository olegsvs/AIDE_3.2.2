.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$6;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;FFFFLandroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$6;->DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    iput-object p6, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$6;->j6:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 226
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$6;->j6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 227
    return-void
.end method
