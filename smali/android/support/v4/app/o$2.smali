.class Landroid/support/v4/app/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Object;

.field final synthetic FH:Ljava/util/ArrayList;

.field final synthetic Hw:Landroid/support/v4/app/q;

.field final synthetic VH:Landroid/support/v4/app/Fragment;

.field final synthetic Zo:Landroid/support/v4/app/Fragment;

.field final synthetic gn:Landroid/support/v4/app/o;

.field final synthetic j6:Landroid/view/View;

.field final synthetic v5:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/q;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Landroid/support/v4/app/o$2;->gn:Landroid/support/v4/app/o;

    iput-object p2, p0, Landroid/support/v4/app/o$2;->j6:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/o$2;->DW:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/o$2;->FH:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/o$2;->Hw:Landroid/support/v4/app/q;

    iput-boolean p6, p0, Landroid/support/v4/app/o$2;->v5:Z

    iput-object p7, p0, Landroid/support/v4/app/o$2;->Zo:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/o$2;->VH:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/o$2;->j6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v4/app/o$2;->DW:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Landroid/support/v4/app/o$2;->DW:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->FH:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/o$2;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Landroid/support/v4/app/o$2;->gn:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->Hw:Landroid/support/v4/app/q;

    iget-boolean v2, p0, Landroid/support/v4/app/o$2;->v5:Z

    iget-object v3, p0, Landroid/support/v4/app/o$2;->Zo:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/o;Landroid/support/v4/app/q;ZLandroid/support/v4/app/Fragment;)Lf;

    move-result-object v5

    .line 1246
    invoke-virtual {v5}, Lf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Landroid/support/v4/app/o$2;->FH:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->Hw:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->Hw:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/o$2;->DW:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->FH:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->DW(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1254
    iget-object v0, p0, Landroid/support/v4/app/o$2;->gn:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->Hw:Landroid/support/v4/app/q;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/o;Lf;Landroid/support/v4/app/q;)V

    .line 1256
    iget-object v0, p0, Landroid/support/v4/app/o$2;->gn:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->Hw:Landroid/support/v4/app/q;

    iget-object v2, p0, Landroid/support/v4/app/o$2;->Zo:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/o$2;->VH:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/o$2;->v5:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/o;Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLf;)V

    .line 1260
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1249
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o$2;->FH:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lf;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
