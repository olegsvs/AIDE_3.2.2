.class public Lcom/aide/ui/browsers/SearchBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/browsers/a;
.implements Lpk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/browsers/SearchBrowser$a;,
        Lcom/aide/ui/browsers/SearchBrowser$b;
    }
.end annotation


# instance fields
.field private j6:Lcom/aide/common/KeyStrokeDetector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/aide/ui/b;

    invoke-static {}, Lcom/aide/ui/f;->Hw()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser;->j6:Lcom/aide/common/KeyStrokeDetector$a;

    .line 28
    invoke-direct {p0}, Lcom/aide/ui/browsers/SearchBrowser;->v5()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/aide/ui/b;

    invoke-static {}, Lcom/aide/ui/f;->Hw()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser;->j6:Lcom/aide/common/KeyStrokeDetector$a;

    .line 34
    invoke-direct {p0}, Lcom/aide/ui/browsers/SearchBrowser;->v5()V

    .line 35
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/browsers/SearchBrowser;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/aide/ui/browsers/SearchBrowser;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method private getActivity()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private getListView()Lcom/aide/ui/views/CustomKeysListView;
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CustomKeysListView;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/SearchBrowser;)Lcom/aide/common/KeyStrokeDetector$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser;->j6:Lcom/aide/common/KeyStrokeDetector$a;

    return-object v0
.end method

.method private v5()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/SearchBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    const v1, 0x7f03002f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->removeAllViews()V

    .line 60
    invoke-virtual {p0, v1}, Lcom/aide/ui/browsers/SearchBrowser;->addView(Landroid/view/View;)V

    .line 62
    const v1, 0x7f030003

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/aide/ui/browsers/SearchBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/aide/ui/views/CustomKeysListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 65
    invoke-static {}, Lcom/aide/ui/e;->yS()Lpk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk;->j6(Lpk$a;)V

    .line 67
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->Hw()V

    .line 68
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->Hw()V

    .line 46
    invoke-static {}, Lcom/aide/ui/e;->yS()Lpk;

    move-result-object v0

    invoke-virtual {v0}, Lpk;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->requestFocus()Z

    .line 50
    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0d00c3

    const v1, 0x7f0d00c2

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 72
    invoke-static {}, Lcom/aide/ui/e;->yS()Lpk;

    move-result-object v0

    invoke-virtual {v0}, Lpk;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v1}, Lcom/aide/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/aide/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/browsers/SearchBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v5

    .line 81
    invoke-virtual {p0, v1}, Lcom/aide/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/aide/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const v0, 0x7f0d0013

    invoke-virtual {v5, v0}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const v1, 0x7f0d0012

    invoke-virtual {v5, v1}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    const v2, 0x7f0d0014

    invoke-virtual {v5, v2}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    const v2, 0x7f020108

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    const v1, 0x7f070214

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-static {}, Lcom/aide/ui/e;->yS()Lpk;

    move-result-object v0

    invoke-virtual {v0}, Lpk;->FH()Ljava/util/List;

    move-result-object v2

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/FindResult;

    .line 99
    if-eqz v1, :cond_2

    iget-object v8, v0, Lcom/aide/engine/FindResult;->j6:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const/4 v0, 0x1

    move v1, v0

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/FindResult;

    .line 109
    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/aide/engine/FindResult;->j6:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    iget-object v2, v0, Lcom/aide/engine/FindResult;->j6:Ljava/lang/String;

    .line 112
    new-instance v3, Lcom/aide/ui/browsers/SearchBrowser$b;

    iget-object v7, v0, Lcom/aide/engine/FindResult;->j6:Ljava/lang/String;

    invoke-direct {v3, p0, v7}, Lcom/aide/ui/browsers/SearchBrowser$b;-><init>(Lcom/aide/ui/browsers/SearchBrowser;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    new-instance v3, Lcom/aide/ui/browsers/SearchBrowser$b;

    invoke-direct {v3, p0, v0}, Lcom/aide/ui/browsers/SearchBrowser$b;-><init>(Lcom/aide/ui/browsers/SearchBrowser;Lcom/aide/engine/FindResult;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/aide/engine/FindResult;->j6:Ljava/lang/String;

    move-object v1, v0

    .line 105
    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Lcom/aide/ui/browsers/SearchBrowser$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/browsers/SearchBrowser$1;-><init>(Lcom/aide/ui/browsers/SearchBrowser;)V

    invoke-virtual {v5, v0}, Lcom/aide/ui/views/CustomKeysListView;->setOnKeyEventListener(Lcom/aide/ui/views/CustomKeysListView$a;)V

    .line 130
    new-instance v0, Lcom/aide/ui/browsers/SearchBrowser$a;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/aide/ui/browsers/SearchBrowser$a;-><init>(Lcom/aide/ui/browsers/SearchBrowser;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/aide/ui/views/CustomKeysListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    new-instance v0, Lcom/aide/ui/browsers/SearchBrowser$2;

    invoke-direct {v0, p0, v5}, Lcom/aide/ui/browsers/SearchBrowser$2;-><init>(Lcom/aide/ui/browsers/SearchBrowser;Lcom/aide/ui/views/CustomKeysListView;)V

    invoke-virtual {v5, v0}, Lcom/aide/ui/views/CustomKeysListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser;->requestFocus()Z

    .line 219
    return-void
.end method
