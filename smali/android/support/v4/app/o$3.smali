.class Landroid/support/v4/app/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/o;->j6(Landroid/view/View;Landroid/support/v4/app/q;ILjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/app/q;

.field final synthetic FH:I

.field final synthetic Hw:Ljava/lang/Object;

.field final synthetic j6:Landroid/view/View;

.field final synthetic v5:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/view/View;Landroid/support/v4/app/q;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Landroid/support/v4/app/o$3;->v5:Landroid/support/v4/app/o;

    iput-object p2, p0, Landroid/support/v4/app/o$3;->j6:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/o$3;->DW:Landroid/support/v4/app/q;

    iput p4, p0, Landroid/support/v4/app/o$3;->FH:I

    iput-object p5, p0, Landroid/support/v4/app/o$3;->Hw:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Landroid/support/v4/app/o$3;->j6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1368
    iget-object v0, p0, Landroid/support/v4/app/o$3;->v5:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/o$3;->DW:Landroid/support/v4/app/q;

    iget v2, p0, Landroid/support/v4/app/o$3;->FH:I

    iget-object v3, p0, Landroid/support/v4/app/o$3;->Hw:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/o;Landroid/support/v4/app/q;ILjava/lang/Object;)V

    .line 1369
    const/4 v0, 0x1

    return v0
.end method
