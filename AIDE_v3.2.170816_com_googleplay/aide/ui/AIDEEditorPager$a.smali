.class Lcom/aide/ui/AIDEEditorPager$a;
.super Landroid/support/v4/view/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/AIDEEditorPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lcom/aide/ui/AIDEEditorPager;


# direct methods
.method private constructor <init>(Lcom/aide/ui/AIDEEditorPager;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/aide/ui/AIDEEditorPager$a;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEEditorPager$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/AIDEEditorPager;Lcom/aide/ui/AIDEEditorPager$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditorPager$a;-><init>(Lcom/aide/ui/AIDEEditorPager;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$a;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->DW(Lcom/aide/ui/AIDEEditorPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/v;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 338
    iget v0, p0, Lcom/aide/ui/AIDEEditorPager$a;->DW:I

    if-eq v0, p2, :cond_0

    .line 340
    iput p2, p0, Lcom/aide/ui/AIDEEditorPager$a;->DW:I

    .line 341
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$a;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->j6(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/aide/ui/MainActivity;->DW(I)V

    .line 342
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$a;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->gn()V

    .line 343
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$a;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->FH(Lcom/aide/ui/AIDEEditorPager;)V

    .line 345
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 303
    const/4 v0, -0x2

    return v0
.end method

.method public j6()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$a;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->DW(Lcom/aide/ui/AIDEEditorPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 351
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 352
    return-object v0
.end method

.method public j6(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
