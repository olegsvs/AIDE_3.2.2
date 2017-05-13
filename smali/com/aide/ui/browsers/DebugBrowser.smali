.class public Lcom/aide/ui/browsers/DebugBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/browsers/a;


# instance fields
.field private j6:Lcom/aide/ui/debugger/DebugView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/aide/ui/browsers/DebugBrowser;->Hw()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/aide/ui/browsers/DebugBrowser;->Hw()V

    .line 24
    return-void
.end method

.method private Hw()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/DebugBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/browsers/DebugBrowser;->removeAllViews()V

    .line 32
    new-instance v0, Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/DebugBrowser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/debugger/DebugView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/DebugBrowser;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/DebugBrowser;->addView(Landroid/view/View;)V

    .line 33
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/aide/ui/browsers/DebugBrowser;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/DebugView;->j6()V

    .line 38
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
