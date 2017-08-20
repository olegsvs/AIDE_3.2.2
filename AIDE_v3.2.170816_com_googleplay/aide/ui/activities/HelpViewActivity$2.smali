.class Lcom/aide/ui/activities/HelpViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/HelpViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/ui/activities/HelpViewActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/HelpViewActivity;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/aide/ui/activities/HelpViewActivity$2;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity$2;->DW:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity$2;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/HelpViewActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 136
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/aide/ui/activities/HelpViewActivity$2;->j6:Lcom/aide/ui/activities/HelpViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/HelpViewActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 131
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    .line 152
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ".zip/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 155
    const-string/jumbo v0, "file:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v2, ".zip"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/aide/ui/activities/HelpViewActivity$2;->DW:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Loading zip file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 159
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/aide/ui/activities/HelpViewActivity$2;->DW:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/aide/ui/activities/HelpViewActivity$2;->DW:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    .line 163
    if-eqz v0, :cond_2

    .line 165
    const-string/jumbo v2, ".zip/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    const/16 v2, 0x23

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string/jumbo v3, "?"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 167
    if-gez v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    .line 171
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 180
    :goto_1
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 180
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    return v0
.end method
