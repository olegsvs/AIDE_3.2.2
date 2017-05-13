.class Lcom/aide/ui/browsers/b;
.super Landroid/support/v4/view/aa;
.source "SourceFile"


# instance fields
.field private DW:I

.field final synthetic j6:Lcom/aide/ui/browsers/BrowserPager;


# direct methods
.method private constructor <init>(Lcom/aide/ui/browsers/BrowserPager;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/aide/ui/browsers/b;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/browsers/b;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/browsers/BrowserPager;Lcom/aide/ui/browsers/BrowserPager$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/aide/ui/browsers/b;-><init>(Lcom/aide/ui/browsers/BrowserPager;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/aide/ui/browsers/b;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/aide/ui/browsers/BrowserPager;->j6(Lcom/aide/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/aa;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 199
    iget v0, p0, Lcom/aide/ui/browsers/b;->DW:I

    if-eq v0, p2, :cond_0

    .line 201
    iput p2, p0, Lcom/aide/ui/browsers/b;->DW:I

    .line 202
    iget-object v0, p0, Lcom/aide/ui/browsers/b;->j6:Lcom/aide/ui/browsers/BrowserPager;

    new-instance v1, Lcom/aide/ui/browsers/b$1;

    invoke-direct {v1, p0, p2}, Lcom/aide/ui/browsers/b$1;-><init>(Lcom/aide/ui/browsers/b;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/browsers/BrowserPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    const/4 v0, -0x2

    return v0
.end method

.method public j6()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/aide/ui/browsers/b;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/aide/ui/browsers/BrowserPager;->j6(Lcom/aide/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 224
    return-object v0
.end method

.method public j6(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
