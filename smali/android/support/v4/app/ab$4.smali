.class final Landroid/support/v4/app/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/ab;->j6(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic DW:Landroid/transition/Transition;

.field final synthetic EQ:Landroid/transition/Transition;

.field final synthetic FH:Landroid/view/View;

.field final synthetic Hw:Ljava/util/ArrayList;

.field final synthetic VH:Landroid/transition/Transition;

.field final synthetic Zo:Ljava/util/ArrayList;

.field final synthetic gn:Ljava/util/ArrayList;

.field final synthetic j6:Landroid/view/View;

.field final synthetic tp:Ljava/util/ArrayList;

.field final synthetic u7:Ljava/util/Map;

.field final synthetic v5:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Landroid/support/v4/app/ab$4;->j6:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/ab$4;->DW:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/ab$4;->FH:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/ab$4;->Hw:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/ab$4;->v5:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/app/ab$4;->Zo:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/ab$4;->VH:Landroid/transition/Transition;

    iput-object p8, p0, Landroid/support/v4/app/ab$4;->gn:Ljava/util/ArrayList;

    iput-object p9, p0, Landroid/support/v4/app/ab$4;->u7:Ljava/util/Map;

    iput-object p10, p0, Landroid/support/v4/app/ab$4;->tp:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/ab$4;->EQ:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->j6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->DW:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->DW:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/ab$4;->FH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->DW:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/ab$4;->Hw:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->v5:Landroid/transition/Transition;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->v5:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/ab$4;->Zo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 288
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->VH:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->VH:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/ab$4;->gn:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 291
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->u7:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 297
    :goto_1
    if-ge v1, v3, :cond_4

    .line 298
    iget-object v4, p0, Landroid/support/v4/app/ab$4;->EQ:Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/app/ab$4;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ab$4;->EQ:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/ab$4;->FH:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 301
    const/4 v0, 0x1

    return v0
.end method
