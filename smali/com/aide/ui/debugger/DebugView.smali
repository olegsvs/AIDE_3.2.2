.class public Lcom/aide/ui/debugger/DebugView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Lcom/aide/ui/debugger/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/aide/ui/debugger/DebugView;->DW()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/aide/ui/debugger/DebugView;->DW()V

    .line 39
    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/aide/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f03000c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/aide/ui/debugger/DebugView;->removeAllViews()V

    .line 46
    invoke-virtual {p0, v1}, Lcom/aide/ui/debugger/DebugView;->addView(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/aide/ui/debugger/DebugView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 50
    const v2, 0x7f030003

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 53
    new-instance v0, Lcom/aide/ui/debugger/c;

    invoke-direct {v0, p0, v3}, Lcom/aide/ui/debugger/c;-><init>(Lcom/aide/ui/debugger/DebugView;Lcom/aide/ui/debugger/DebugView$1;)V

    iput-object v0, p0, Lcom/aide/ui/debugger/DebugView;->j6:Lcom/aide/ui/debugger/c;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    new-instance v0, Lcom/aide/ui/debugger/DebugView$1;

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/debugger/DebugView$1;-><init>(Lcom/aide/ui/debugger/DebugView;Landroid/widget/ListView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    new-instance v0, Lcom/aide/ui/debugger/DebugView$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/debugger/DebugView$2;-><init>(Lcom/aide/ui/debugger/DebugView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 88
    return-void
.end method

.method private static DW(Landroid/widget/TextView;III)V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 288
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 289
    return-void
.end method

.method private getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/aide/ui/debugger/DebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 186
    return-object v0
.end method

.method static synthetic j6(Landroid/widget/TextView;III)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/aide/ui/debugger/DebugView;->DW(Landroid/widget/TextView;III)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 9

    .prologue
    const v5, 0x7f02003c

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 92
    invoke-direct {p0}, Lcom/aide/ui/debugger/DebugView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 94
    const v0, 0x7f0d000d

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const v1, 0x7f0d000c

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    const v2, 0x7f0d000e

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 97
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/debugger/Debugger;->u7()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 101
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v4

    .line 102
    const-string/jumbo v5, "()"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    const v4, 0x7f020010

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->u7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 142
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->XL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/debugger/f;

    .line 144
    new-instance v4, Lcom/aide/ui/debugger/b;

    invoke-direct {v4, v0}, Lcom/aide/ui/debugger/b;-><init>(Lcom/aide/ui/debugger/f;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_0
    const v4, 0x7f02000b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 111
    :cond_1
    const v4, 0x7f02003d

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/debugger/Debugger;->J8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/debugger/Debugger;->Ws()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/aide/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080019

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lcom/aide/ui/debugger/DebugView;->DW(Landroid/widget/TextView;III)V

    .line 117
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/debugger/Debugger;->we()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    const v4, 0x7f02003b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    const v1, 0x7f070207

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 126
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/debugger/Debugger;->tp()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    const v1, 0x7f070208

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 149
    :cond_5
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->QX()Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 152
    new-instance v1, Lcom/aide/ui/debugger/b;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/debugger/e;

    invoke-direct {v1, v0}, Lcom/aide/ui/debugger/b;-><init>(Lcom/aide/ui/debugger/e;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->aM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/debugger/f;

    .line 156
    new-instance v5, Lcom/aide/ui/debugger/b;

    invoke-direct {v5, v0}, Lcom/aide/ui/debugger/b;-><init>(Lcom/aide/ui/debugger/f;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_7
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 160
    new-instance v5, Lcom/aide/ui/debugger/b;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/debugger/e;

    invoke-direct {v5, v0}, Lcom/aide/ui/debugger/b;-><init>(Lcom/aide/ui/debugger/e;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 162
    :cond_8
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->EQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/debugger/d;

    .line 164
    new-instance v4, Lcom/aide/ui/debugger/b;

    invoke-direct {v4, v0}, Lcom/aide/ui/debugger/b;-><init>(Lcom/aide/ui/debugger/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 166
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->we()Z

    move-result v0

    if-nez v0, :cond_a

    .line 168
    new-instance v0, Lcom/aide/ui/debugger/b;

    invoke-virtual {p0}, Lcom/aide/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070205

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/debugger/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/aide/ui/debugger/DebugView;->j6:Lcom/aide/ui/debugger/c;

    invoke-virtual {v0, v2}, Lcom/aide/ui/debugger/c;->j6(Ljava/util/List;)V

    .line 175
    iget-object v0, p0, Lcom/aide/ui/debugger/DebugView;->DW:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/aide/ui/debugger/DebugView;->DW:Ljava/lang/String;

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/aide/ui/debugger/DebugView;->DW:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 178
    :cond_c
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/debugger/DebugView;->DW:Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 181
    :cond_d
    return-void
.end method
