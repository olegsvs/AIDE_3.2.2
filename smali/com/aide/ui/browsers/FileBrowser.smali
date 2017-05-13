.class public Lcom/aide/ui/browsers/FileBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/browsers/a;
.implements Ltg;


# instance fields
.field private DW:Lcom/aide/ui/l;

.field private FH:Lcom/aide/ui/l;

.field private Hw:Lcom/aide/common/n;

.field protected j6:Landroid/view/View;

.field private v5:Lcom/aide/ui/browsers/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0004

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/l;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->DW:Lcom/aide/ui/l;

    .line 29
    new-instance v0, Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0006

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/l;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->FH:Lcom/aide/ui/l;

    .line 31
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/k;->DW()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->Hw:Lcom/aide/common/n;

    .line 40
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->VH()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0004

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/l;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->DW:Lcom/aide/ui/l;

    .line 29
    new-instance v0, Lcom/aide/ui/l;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c0006

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/l;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->FH:Lcom/aide/ui/l;

    .line 31
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/k;->DW()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->Hw:Lcom/aide/common/n;

    .line 46
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->VH()V

    .line 47
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getActivity()Lcom/aide/ui/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    :try_start_0
    invoke-static {p1}, Lvc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvc;->EQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 220
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltf;->j6(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/ui/views/CustomKeysListView;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    return-object v0
.end method

.method private static FH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 316
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "bin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "obj"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "build"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "gradle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private VH()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/FileBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lcom/aide/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f03001c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/aide/ui/browsers/FileBrowser;->removeAllViews()V

    .line 62
    invoke-virtual {p0, v1}, Lcom/aide/ui/browsers/FileBrowser;->addView(Landroid/view/View;)V

    .line 64
    const v1, 0x7f030003

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/aide/ui/views/CustomKeysListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 67
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltf;->j6(Ltg;)V

    .line 69
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/aide/ui/browsers/e;

    invoke-direct {v1, p0, v3}, Lcom/aide/ui/browsers/e;-><init>(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/browsers/FileBrowser$1;)V

    iput-object v1, p0, Lcom/aide/ui/browsers/FileBrowser;->v5:Lcom/aide/ui/browsers/e;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CustomKeysListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    new-instance v1, Lcom/aide/ui/browsers/FileBrowser$1;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/browsers/FileBrowser$1;-><init>(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/views/CustomKeysListView;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CustomKeysListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 88
    new-instance v1, Lcom/aide/ui/browsers/FileBrowser$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/browsers/FileBrowser$2;-><init>(Lcom/aide/ui/browsers/FileBrowser;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CustomKeysListView;->setOnKeyEventListener(Lcom/aide/ui/views/g;)V

    .line 101
    new-instance v1, Lcom/aide/ui/browsers/FileBrowser$3;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/browsers/FileBrowser$3;-><init>(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/views/CustomKeysListView;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CustomKeysListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 114
    new-instance v1, Lcom/aide/ui/browsers/FileBrowser$4;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/browsers/FileBrowser$4;-><init>(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/views/CustomKeysListView;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CustomKeysListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/aide/ui/browsers/FileBrowser;->FH()V

    .line 147
    return-void
.end method

.method private getActivity()Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/aide/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private getListView()Lcom/aide/ui/views/CustomKeysListView;
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f0d0077

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/FileBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CustomKeysListView;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/common/n;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->Hw:Lcom/aide/common/n;

    return-object v0
.end method

.method private j6(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->FH:Lcom/aide/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/aide/ui/l;->j6(Landroid/view/View;Z)V

    .line 269
    return-void
.end method

.method private j6(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->DW:Lcom/aide/ui/l;

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/l;->j6(Landroid/view/View;Z)V

    .line 264
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/FileBrowser;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/browsers/FileBrowser;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/browsers/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/f;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/FileBrowser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/aide/ui/browsers/FileBrowser;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lcom/aide/ui/browsers/f;)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/aide/ui/browsers/f;->DW:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/aide/ui/browsers/f;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    iget-object v0, p1, Lcom/aide/ui/browsers/f;->FH:Ljava/lang/String;

    .line 258
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltf;->DW(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method private j6(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/aide/ui/browsers/FileBrowser$6;

    invoke-direct {v0, p0}, Lcom/aide/ui/browsers/FileBrowser$6;-><init>(Lcom/aide/ui/browsers/FileBrowser;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    return-void
.end method

.method static synthetic j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/aide/ui/browsers/FileBrowser;->FH(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public FH()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 151
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltf;->DW(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v2

    .line 156
    const v0, 0x7f0d000d

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f0d000c

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    const v3, 0x7f020052

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    const v0, 0x7f0d000e

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    new-instance v2, Lcom/aide/ui/browsers/FileBrowser$5;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/browsers/FileBrowser$5;-><init>(Lcom/aide/ui/browsers/FileBrowser;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-static {v1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    new-instance v3, Lcom/aide/ui/browsers/f;

    const-string/jumbo v4, ".."

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/aide/ui/browsers/f;-><init>(Lcom/aide/ui/browsers/FileBrowser;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    invoke-static {}, Lcom/aide/ui/k;->VH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut;

    .line 179
    invoke-interface {v0, v5}, Lut;->j6(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    new-instance v4, Lcom/aide/ui/browsers/f;

    invoke-direct {v4, p0, v0}, Lcom/aide/ui/browsers/f;-><init>(Lcom/aide/ui/browsers/FileBrowser;Lut;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    :try_start_0
    invoke-static {v1}, Lvc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/FileBrowser;->j6(Ljava/util/List;)V

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v4, Lcom/aide/ui/browsers/f;

    invoke-static {v0}, Lvc;->J8(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v4, p0, v0, v3, v5}, Lcom/aide/ui/browsers/f;-><init>(Lcom/aide/ui/browsers/FileBrowser;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->v5:Lcom/aide/ui/browsers/e;

    invoke-virtual {v0, v2}, Lcom/aide/ui/browsers/e;->j6(Ljava/util/List;)V

    .line 201
    return-void
.end method

.method public Hw()V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CustomKeysListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 238
    instance-of v1, v0, Lcom/aide/ui/browsers/f;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Lcom/aide/ui/browsers/f;

    .line 241
    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/f;)V

    .line 242
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CustomKeysListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/browsers/FileBrowser;->j6(Landroid/view/View;Z)V

    .line 244
    :cond_0
    return-void
.end method

.method public Zo()V
    .locals 0

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/aide/ui/browsers/FileBrowser;->FH()V

    .line 410
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/aide/ui/browsers/FileBrowser;->getListView()Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CustomKeysListView;->requestFocus()Z

    .line 405
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser;->Hw:Lcom/aide/common/n;

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/aide/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser;->Hw:Lcom/aide/common/n;

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/aide/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser;->j6:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/aide/ui/browsers/FileBrowser;->j6(Landroid/view/View;)V

    .line 249
    return-void
.end method
