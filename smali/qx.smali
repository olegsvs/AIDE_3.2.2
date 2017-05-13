.class public Lqx;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Z

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqx;->FH:Z

    .line 29
    iput-object p1, p0, Lqx;->j6:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lqx;->DW:Z

    .line 31
    return-void
.end method

.method static synthetic DW(Lqx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqx;->j6:Ljava/lang/String;

    return-object v0
.end method

.method private DW()V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lqx;->DW:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-boolean v0, p0, Lqx;->FH:Z

    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v0, "cancelled"

    .line 122
    :goto_0
    const-string/jumbo v2, "exit"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v0, "New user experience"

    invoke-static {v0, v1}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v0, "createContinued"

    goto :goto_0
.end method

.method static synthetic j6(Lqx;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lqx;->DW()V

    return-void
.end method

.method static synthetic j6(Lqx;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lqx;->FH:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 36
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v1

    invoke-virtual {v1}, Luc;->j6()Ljava/util/List;

    move-result-object v5

    .line 40
    new-instance v6, Landroid/widget/ExpandableListView;

    invoke-direct {v6, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v6, v7}, Landroid/widget/ExpandableListView;->setCacheColorHint(I)V

    .line 43
    new-instance v2, Lqy;

    invoke-direct {v2, p1, v5}, Lqy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    invoke-virtual {v6, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 46
    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 48
    new-instance v1, Lqx$1;

    invoke-direct {v1, p0}, Lqx$1;-><init>(Lqx;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 59
    new-instance v0, Lqx$2;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqx$2;-><init>(Lqx;Lqy;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 98
    invoke-virtual {v6, v7}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 104
    return-object v3
.end method
