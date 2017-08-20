.class public Lcom/aide/ui/browsers/ErrorBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/browsers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/browsers/ErrorBrowser$a;,
        Lcom/aide/ui/browsers/ErrorBrowser$b;
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:Lcom/aide/ui/browsers/ErrorBrowser$a;

.field private j6:Lcom/aide/common/KeyStrokeDetector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/aide/ui/b;

    invoke-static {}, Lcom/aide/ui/f;->FH()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->j6:Lcom/aide/common/KeyStrokeDetector$a;

    .line 32
    invoke-direct {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->v5()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/aide/ui/b;

    invoke-static {}, Lcom/aide/ui/f;->FH()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->j6:Lcom/aide/common/KeyStrokeDetector$a;

    .line 38
    invoke-direct {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->v5()V

    .line 39
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/browsers/ErrorBrowser;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method private getActivity()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private getListView()Lcom/aide/ui/views/CustomKeysListView;
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f0d0072

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/ErrorBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CustomKeysListView;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/ErrorBrowser;)Lcom/aide/common/KeyStrokeDetector$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->j6:Lcom/aide/common/KeyStrokeDetector$a;

    return-object v0
.end method

.method private v5()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/ErrorBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f030018

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->removeAllViews()V

    .line 54
    invoke-virtual {p0, v1}, Lcom/aide/ui/browsers/ErrorBrowser;->addView(Landroid/view/View;)V

    .line 56
    const v1, 0x7f030003

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v1

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/aide/ui/views/CustomKeysListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 62
    new-instance v0, Lcom/aide/ui/browsers/ErrorBrowser$a;

    invoke-direct {v0, p0, v3}, Lcom/aide/ui/browsers/ErrorBrowser$a;-><init>(Lcom/aide/ui/browsers/ErrorBrowser;Lcom/aide/ui/browsers/ErrorBrowser$1;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->FH:Lcom/aide/ui/browsers/ErrorBrowser$a;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CustomKeysListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance v0, Lcom/aide/ui/browsers/ErrorBrowser$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/browsers/ErrorBrowser$1;-><init>(Lcom/aide/ui/browsers/ErrorBrowser;)V

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CustomKeysListView;->setOnKeyEventListener(Lcom/aide/ui/views/CustomKeysListView$a;)V

    .line 78
    new-instance v0, Lcom/aide/ui/browsers/ErrorBrowser$2;

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/browsers/ErrorBrowser$2;-><init>(Lcom/aide/ui/browsers/ErrorBrowser;Lcom/aide/ui/views/CustomKeysListView;)V

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CustomKeysListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 94
    new-instance v0, Lcom/aide/ui/browsers/ErrorBrowser$3;

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/browsers/ErrorBrowser$3;-><init>(Lcom/aide/ui/browsers/ErrorBrowser;Lcom/aide/ui/views/CustomKeysListView;)V

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CustomKeysListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->Hw()V

    .line 106
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->FH()I

    move-result v0

    .line 111
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/aide/ui/browsers/ErrorBrowser;->DW:I

    if-eq v1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->Hw()V

    .line 113
    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 117
    invoke-direct {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/aide/ui/views/CustomKeysListView;->hasFocus()Z

    move-result v5

    .line 120
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->FH()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->DW:I

    .line 123
    iget v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->DW:I

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    const v1, 0x7f020102

    move-object v3, v0

    move v4, v1

    .line 135
    :goto_0
    const v0, 0x7f0d0013

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    const v1, 0x7f0d0012

    invoke-virtual {v2, v1}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 137
    const v6, 0x7f0d0014

    invoke-virtual {v2, v6}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->gn()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v1

    invoke-virtual {v1, v0}, Lov;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 156
    new-instance v4, Lcom/aide/ui/browsers/ErrorBrowser$b;

    invoke-direct {v4, p0, v0}, Lcom/aide/ui/browsers/ErrorBrowser$b;-><init>(Lcom/aide/ui/browsers/ErrorBrowser;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/SyntaxError;

    .line 159
    new-instance v6, Lcom/aide/ui/browsers/ErrorBrowser$b;

    invoke-direct {v6, p0, v0, v1}, Lcom/aide/ui/browsers/ErrorBrowser$b;-><init>(Lcom/aide/ui/browsers/ErrorBrowser;Ljava/lang/String;Lcom/aide/engine/SyntaxError;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    iget v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->DW:I

    if-ne v0, v3, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_2
    const v1, 0x7f0200fe

    move-object v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020c

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/aide/ui/browsers/ErrorBrowser;->DW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser;->FH:Lcom/aide/ui/browsers/ErrorBrowser$a;

    invoke-virtual {v0, v2}, Lcom/aide/ui/browsers/ErrorBrowser$a;->j6(Ljava/util/List;)V

    .line 167
    if-eqz v5, :cond_4

    .line 169
    const-string/jumbo v0, "Focus error browser after refresh"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->j6()V

    .line 172
    :cond_4
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/aide/ui/browsers/ErrorBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CustomKeysListView;->requestFocus()Z

    .line 248
    return-void
.end method
