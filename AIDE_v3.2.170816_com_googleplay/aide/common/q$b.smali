.class Lcom/aide/common/q$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/aide/common/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/q$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget v0, Lcom/aide/ui/R$c;->propertydialog_entry:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/aide/common/q$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v1, Lcom/aide/ui/R$c;->propertydialog_entry:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/common/q$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/q$a;

    .line 67
    sget v1, Lcom/aide/ui/R$b;->widgetmenuEntryName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-interface {v0}, Lcom/aide/common/q$a;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v1, Lcom/aide/ui/R$b;->widgetmenuEntryImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/aide/common/q$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/aide/common/q$a;->FH()I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/common/d;->DW(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-interface {v0}, Lcom/aide/common/q$a;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 74
    sget v0, Lcom/aide/ui/R$b;->widgetmenuHelpButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 75
    if-nez v1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Lcom/aide/common/q$b$1;

    invoke-direct {v0, p0, v1}, Lcom/aide/common/q$b$1;-><init>(Lcom/aide/common/q$b;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_1
    return-object p2

    :cond_2
    move v0, v2

    .line 75
    goto :goto_0
.end method
