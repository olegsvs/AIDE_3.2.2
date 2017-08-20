.class Lcom/aide/common/v$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/common/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/aide/common/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/v;


# direct methods
.method public constructor <init>(Lcom/aide/common/v;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/v$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    iput-object p1, p0, Lcom/aide/common/v$a;->j6:Lcom/aide/common/v;

    .line 296
    sget v0, Lcom/aide/ui/R$c;->share_dialog_entry:I

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 297
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 302
    .line 303
    if-nez p2, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/aide/common/v$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 306
    sget v1, Lcom/aide/ui/R$c;->share_dialog_entry:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 309
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/common/v$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/v$b;

    .line 311
    sget v1, Lcom/aide/ui/R$b;->shareDialogEntryText:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 312
    invoke-static {v0}, Lcom/aide/common/v$b;->FH(Lcom/aide/common/v$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    sget v1, Lcom/aide/ui/R$b;->shareDialogEntryImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 315
    invoke-static {v0}, Lcom/aide/common/v$b;->Hw(Lcom/aide/common/v$b;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/aide/common/v$b;->Hw(Lcom/aide/common/v$b;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    :cond_1
    invoke-static {v0}, Lcom/aide/common/v$b;->Hw(Lcom/aide/common/v$b;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    return-object p2

    :cond_2
    move v0, v2

    .line 316
    goto :goto_0
.end method
