.class Lcom/aide/ui/browsers/LogCatBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/LogCatBrowser;->QX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/browsers/LogCatBrowser;

.field final synthetic j6:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/LogCatBrowser;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/aide/ui/browsers/LogCatBrowser$1;->DW:Lcom/aide/ui/browsers/LogCatBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/LogCatBrowser$1;->j6:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/aide/ui/browsers/LogCatBrowser$1;->DW:Lcom/aide/ui/browsers/LogCatBrowser;

    invoke-static {v0}, Lcom/aide/ui/browsers/LogCatBrowser;->j6(Lcom/aide/ui/browsers/LogCatBrowser;)Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/browsers/LogCatBrowser$1;->j6:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/LogCatConsole;->j6(Landroid/view/View;Z)V

    .line 55
    return-void
.end method
