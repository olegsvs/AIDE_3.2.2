.class public Lcom/aide/ui/preferences/KeyBindingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/aide/ui/preferences/KeyBindingsView;->DW()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/aide/ui/preferences/KeyBindingsView;->DW()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/aide/ui/preferences/KeyBindingsView;->DW()V

    .line 35
    return-void
.end method

.method private DW()V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/aide/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/aide/ui/preferences/KeyBindingsView;->removeAllViews()V

    .line 42
    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/KeyBindingsView;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/aide/ui/preferences/KeyBindingsView;->j6()V

    .line 45
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lcom/aide/ui/k;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 52
    instance-of v3, v0, Lvd;

    if-eqz v3, :cond_0

    .line 54
    check-cast v0, Lvd;

    .line 55
    new-instance v3, Lcom/aide/ui/preferences/c;

    invoke-direct {v3, p0, v0}, Lcom/aide/ui/preferences/c;-><init>(Lcom/aide/ui/preferences/KeyBindingsView;Lvd;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getBasicEditorCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 60
    new-instance v3, Lcom/aide/ui/preferences/c;

    invoke-direct {v3, p0, v0}, Lcom/aide/ui/preferences/c;-><init>(Lcom/aide/ui/preferences/KeyBindingsView;Lvd;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lcom/aide/ui/preferences/KeyBindingsView$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/preferences/KeyBindingsView$1;-><init>(Lcom/aide/ui/preferences/KeyBindingsView;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    const v0, 0x7f0d008a

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/KeyBindingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 72
    new-instance v2, Lcom/aide/ui/preferences/b;

    invoke-virtual {p0}, Lcom/aide/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/aide/ui/preferences/b;-><init>(Lcom/aide/ui/preferences/KeyBindingsView;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    new-instance v1, Lcom/aide/ui/preferences/KeyBindingsView$2;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/preferences/KeyBindingsView$2;-><init>(Lcom/aide/ui/preferences/KeyBindingsView;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    return-void
.end method
