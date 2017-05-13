.class Lcom/aide/ui/activities/HelpViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/HelpViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/HelpViewActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/HelpViewActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/aide/ui/activities/HelpViewActivity$1;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity$1;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/HelpViewActivity;->j6(Lcom/aide/ui/activities/HelpViewActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity$1;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    invoke-static {v0, p1}, Lcom/aide/ui/activities/HelpViewActivity;->j6(Lcom/aide/ui/activities/HelpViewActivity;I)I

    .line 92
    invoke-static {}, Lcom/aide/ui/activities/c;->gn()[Lcom/aide/ui/activities/c;

    move-result-object v0

    aget-object v0, v0, p1

    .line 93
    iget-object v1, p0, Lcom/aide/ui/activities/HelpViewActivity$1;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    invoke-static {v1}, Lcom/aide/ui/activities/HelpViewActivity;->DW(Lcom/aide/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aide/ui/activities/c;->Hw()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    iget-object v1, p0, Lcom/aide/ui/activities/HelpViewActivity$1;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    invoke-static {v1}, Lcom/aide/ui/activities/HelpViewActivity;->DW(Lcom/aide/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aide/ui/activities/c;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity$1;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/HelpViewActivity;->DW(Lcom/aide/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 97
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
