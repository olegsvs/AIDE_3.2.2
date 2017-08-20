.class Lcom/aide/ui/browsers/FileBrowser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/FileBrowser;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/browsers/FileBrowser;

.field final synthetic j6:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/FileBrowser;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/aide/ui/browsers/FileBrowser$5;->DW:Lcom/aide/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/FileBrowser$5;->j6:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/aide/ui/e;->er()Lox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lox;->DW(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$5;->DW:Lcom/aide/ui/browsers/FileBrowser;

    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$5;->j6:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;Landroid/view/View;Z)V

    .line 167
    return-void
.end method
