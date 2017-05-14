.class Lcom/aide/ui/browsers/SearchBrowser$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/browsers/SearchBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/aide/ui/browsers/SearchBrowser$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/browsers/SearchBrowser;


# direct methods
.method public constructor <init>(Lcom/aide/ui/browsers/SearchBrowser;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/browsers/SearchBrowser$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Lcom/aide/ui/browsers/SearchBrowser$a;->j6:Lcom/aide/ui/browsers/SearchBrowser;

    .line 178
    const v0, 0x7f030030

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 179
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0d00c9

    const v5, 0x7f0d00c8

    const v4, 0x7f0d00c5

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 184
    .line 185
    if-nez p2, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/aide/ui/browsers/SearchBrowser$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 188
    const v1, 0x7f030030

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 189
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/FindResultTextView;

    .line 190
    invoke-static {v0}, Lcom/aide/common/d;->j6(Landroid/widget/TextView;)V

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/browsers/SearchBrowser$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/SearchBrowser$b;

    .line 195
    iget-boolean v1, v0, Lcom/aide/ui/browsers/SearchBrowser$b;->j6:Z

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    const v1, 0x7f0d00c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 200
    iget-object v2, v0, Lcom/aide/ui/browsers/SearchBrowser$b;->DW:Ljava/lang/String;

    invoke-static {v2}, Lcom/aide/ui/j;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    const v1, 0x7f0d00c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202
    iget-object v0, v0, Lcom/aide/ui/browsers/SearchBrowser$b;->DW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_0
    return-object p2

    .line 206
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/browsers/FindResultTextView;

    .line 209
    iget-object v0, v0, Lcom/aide/ui/browsers/SearchBrowser$b;->FH:Lcom/aide/engine/FindResult;

    invoke-virtual {v1, v0}, Lcom/aide/ui/browsers/FindResultTextView;->setContent(Lcom/aide/engine/FindResult;)V

    goto :goto_0
.end method
