.class final Landroid/support/v4/app/ab$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/ab;->j6(Landroid/transition/Transition;Landroid/support/v4/app/ac;)V
.end annotation


# instance fields
.field private DW:Landroid/graphics/Rect;

.field final synthetic j6:Landroid/support/v4/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Landroid/support/v4/app/ab$3;->j6:Landroid/support/v4/app/ac;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/app/ab$3;->DW:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ab$3;->j6:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->j6:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/ab$3;->j6:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->j6:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ab;->DW(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$3;->DW:Landroid/graphics/Rect;

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$3;->DW:Landroid/graphics/Rect;

    return-object v0
.end method
