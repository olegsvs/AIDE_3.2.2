.class Lcom/aide/ui/browsers/FileBrowser$a;
.super Lcom/aide/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/browsers/FileBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aide/common/l",
        "<",
        "Lcom/aide/ui/browsers/FileBrowser$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/browsers/FileBrowser;


# direct methods
.method private constructor <init>(Lcom/aide/ui/browsers/FileBrowser;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/aide/ui/browsers/FileBrowser$a;->j6:Lcom/aide/ui/browsers/FileBrowser;

    invoke-direct {p0}, Lcom/aide/common/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/browsers/FileBrowser$1;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/aide/ui/browsers/FileBrowser$a;-><init>(Lcom/aide/ui/browsers/FileBrowser;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 383
    .line 384
    if-nez p2, :cond_0

    .line 386
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$a;->j6:Lcom/aide/ui/browsers/FileBrowser;

    invoke-virtual {v0}, Lcom/aide/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 387
    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 390
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/browsers/FileBrowser$a;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/FileBrowser$b;

    .line 392
    const v1, 0x7f0d0080

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 393
    iget-object v2, v0, Lcom/aide/ui/browsers/FileBrowser$b;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    const v1, 0x7f0d007f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 396
    iget v0, v0, Lcom/aide/ui/browsers/FileBrowser$b;->v5:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    return-object p2
.end method
