.class public Lcom/aide/ui/browsers/BrowserPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/browsers/BrowserPager$a;
    }
.end annotation


# static fields
.field public static DW:I

.field public static FH:I

.field public static Hw:I

.field public static j6:I

.field public static v5:I


# instance fields
.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/aide/ui/browsers/BrowserPager;->j6:I

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/aide/ui/browsers/BrowserPager;->DW:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/aide/ui/browsers/BrowserPager;->FH:I

    .line 22
    const/4 v0, 0x3

    sput v0, Lcom/aide/ui/browsers/BrowserPager;->Hw:I

    .line 23
    const/4 v0, 0x4

    sput v0, Lcom/aide/ui/browsers/BrowserPager;->v5:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/aide/ui/browsers/BrowserPager;->gn()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/aide/ui/browsers/BrowserPager;->gn()V

    .line 37
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/browsers/BrowserPager;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/browsers/BrowserPager;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method private Hw(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getActivity()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private gn()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 46
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/browsers/FileBrowser;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aide/ui/browsers/FileBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aide/ui/browsers/ErrorBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/browsers/SearchBrowser;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aide/ui/browsers/SearchBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/browsers/DebugBrowser;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aide/ui/browsers/DebugBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/browsers/LogCatBrowser;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aide/ui/browsers/LogCatBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "mTouchSlop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-virtual {p0, v3}, Lcom/aide/ui/browsers/BrowserPager;->setPageMargin(I)V

    .line 66
    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [I

    const v2, 0x7f01011d

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/BrowserPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v0, Lcom/aide/ui/browsers/BrowserPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/browsers/BrowserPager$a;-><init>(Lcom/aide/ui/browsers/BrowserPager;Lcom/aide/ui/browsers/BrowserPager$1;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/BrowserPager;->setAdapter(Landroid/support/v4/view/v;)V

    .line 75
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/BrowserPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager;->Zo:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public DW(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/aide/ui/browsers/BrowserPager;->setCurrentItem(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/browsers/BrowserPager;->j6(IZ)V

    .line 156
    invoke-virtual {p0, p1, v1}, Lcom/aide/ui/browsers/BrowserPager;->j6(IZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 155
    goto :goto_1
.end method

.method public VH()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getCurrentBrowser()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/browsers/BrowserPager;->DW(IZ)V

    .line 42
    return-void
.end method

.method public getCurrentBrowser()I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/aide/ui/browsers/BrowserPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getDebugBrowser()Lcom/aide/ui/browsers/DebugBrowser;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->Hw:I

    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/DebugBrowser;

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string/jumbo v0, "getDebugBrowser called in AIDE_WEB. This shouldn\'t happen"

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorBrowser()Lcom/aide/ui/browsers/ErrorBrowser;
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->DW:I

    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/ErrorBrowser;

    return-object v0
.end method

.method public getFileBrowser()Lcom/aide/ui/browsers/FileBrowser;
    .locals 1

    .prologue
    .line 112
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->j6:I

    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/FileBrowser;

    return-object v0
.end method

.method public getLogCatBrowser()Lcom/aide/ui/browsers/LogCatBrowser;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->v5:I

    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/LogCatBrowser;

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_0
    const-string/jumbo v0, "getLogCatBrowser called in AIDE_WEB. This shouldn\'t happen"

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSearchBrowser()Lcom/aide/ui/browsers/SearchBrowser;
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->FH:I

    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/SearchBrowser;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
