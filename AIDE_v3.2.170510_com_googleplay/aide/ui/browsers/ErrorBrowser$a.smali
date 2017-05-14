.class Lcom/aide/ui/browsers/ErrorBrowser$a;
.super Lcom/aide/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/browsers/ErrorBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aide/common/l",
        "<",
        "Lcom/aide/ui/browsers/ErrorBrowser$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/browsers/ErrorBrowser;


# direct methods
.method private constructor <init>(Lcom/aide/ui/browsers/ErrorBrowser;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/aide/ui/browsers/ErrorBrowser$a;->j6:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-direct {p0}, Lcom/aide/common/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/browsers/ErrorBrowser;Lcom/aide/ui/browsers/ErrorBrowser$1;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/aide/ui/browsers/ErrorBrowser$a;-><init>(Lcom/aide/ui/browsers/ErrorBrowser;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0d0076

    const v4, 0x7f0d0073

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 210
    .line 211
    if-nez p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$a;->j6:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-virtual {v0}, Lcom/aide/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 214
    const v1, 0x7f030019

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/browsers/ErrorBrowser$a;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/ErrorBrowser$b;

    .line 219
    iget-boolean v1, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->DW:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->j6:Z

    if-eqz v1, :cond_3

    .line 221
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const v1, 0x7f0d0074

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 224
    iget-boolean v2, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->j6:Z

    if-eqz v2, :cond_2

    .line 225
    const v2, 0x7f020060

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :goto_0
    const v1, 0x7f0d0075

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229
    iget-object v0, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->FH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_1
    return-object p2

    .line 227
    :cond_2
    iget-object v2, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->FH:Ljava/lang/String;

    invoke-static {v2}, Lcom/aide/ui/j;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const v1, 0x7f0d0077

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 236
    const v2, 0x7f0200fe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    const v1, 0x7f0d0078

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 238
    iget-object v0, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
