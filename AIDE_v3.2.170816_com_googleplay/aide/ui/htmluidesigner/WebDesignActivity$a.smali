.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    .line 538
    iput-object p2, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->j6:Ljava/lang/String;

    .line 539
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->DW:Ljava/lang/String;

    .line 540
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->j6:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 545
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<br/><br/><a href=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</a><br/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v2, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$1;

    invoke-direct {v2, p0, p1}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$1;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 558
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 559
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 560
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 561
    const-string/jumbo v2, "Cast website"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 562
    const-string/jumbo v1, "Ok"

    new-instance v2, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$2;

    invoke-direct {v2, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$2;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 569
    new-instance v1, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$3;-><init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 576
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 577
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 578
    return-object v0
.end method
