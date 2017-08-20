.class Lcom/aide/ui/browsers/BrowserPager$a;
.super Landroid/support/v4/view/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/browsers/BrowserPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lcom/aide/ui/browsers/BrowserPager;


# direct methods
.method private constructor <init>(Lcom/aide/ui/browsers/BrowserPager;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/aide/ui/browsers/BrowserPager$a;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/browsers/BrowserPager$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/browsers/BrowserPager;Lcom/aide/ui/browsers/BrowserPager$1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/aide/ui/browsers/BrowserPager$a;-><init>(Lcom/aide/ui/browsers/BrowserPager;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager$a;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/aide/ui/browsers/BrowserPager;->j6(Lcom/aide/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 212
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/v;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 214
    iget v0, p0, Lcom/aide/ui/browsers/BrowserPager$a;->DW:I

    if-eq v0, p2, :cond_0

    .line 216
    iput p2, p0, Lcom/aide/ui/browsers/BrowserPager$a;->DW:I

    .line 217
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager$a;->j6:Lcom/aide/ui/browsers/BrowserPager;

    new-instance v1, Lcom/aide/ui/browsers/BrowserPager$a$1;

    invoke-direct {v1, p0, p2}, Lcom/aide/ui/browsers/BrowserPager$a$1;-><init>(Lcom/aide/ui/browsers/BrowserPager$a;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/browsers/BrowserPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 179
    const/4 v0, -0x2

    return v0
.end method

.method public j6()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager$a;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/aide/ui/browsers/BrowserPager;->j6(Lcom/aide/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 239
    return-object v0
.end method

.method public j6(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public j6(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
