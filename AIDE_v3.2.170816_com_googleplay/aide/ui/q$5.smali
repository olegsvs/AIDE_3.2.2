.class final Lcom/aide/ui/q$5;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/q;->tp(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private DW:Z

.field private j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/q$5;->DW:Z

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/q$5;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/aide/ui/q$5;->j6:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 176
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->BT()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/aide/ui/q$5;->DW:Z

    const/4 v3, 0x0

    new-instance v4, Lcom/aide/ui/q$5$2;

    invoke-direct {v4, p0, p1}, Lcom/aide/ui/q$5$2;-><init>(Lcom/aide/ui/q$5;Landroid/app/Activity;)V

    new-instance v5, Lcom/aide/ui/q$5$3;

    invoke-direct {v5, p0, p1, p2}, Lcom/aide/ui/q$5$3;-><init>(Lcom/aide/ui/q$5;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    new-instance v7, Lcom/aide/ui/q$5$4;

    invoke-direct {v7, p0, p1}, Lcom/aide/ui/q$5$4;-><init>(Lcom/aide/ui/q$5;Landroid/app/Activity;)V

    move-object v0, p2

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/aide/ui/trainer/d;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/aide/common/y;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/q$5;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/q$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/q$5;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/aide/ui/q$5;->DW:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 154
    const v1, 0x7f03003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    const v0, 0x7f0d0100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/aide/ui/q$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    const v2, 0x7f0701ee

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/q$5;->j6:Landroid/app/AlertDialog;

    .line 160
    iget-object v0, p0, Lcom/aide/ui/q$5;->j6:Landroid/app/AlertDialog;

    new-instance v1, Lcom/aide/ui/q$5$1;

    invoke-direct {v1, p0, p1}, Lcom/aide/ui/q$5$1;-><init>(Lcom/aide/ui/q$5;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 171
    iget-object v0, p0, Lcom/aide/ui/q$5;->j6:Landroid/app/AlertDialog;

    return-object v0
.end method
