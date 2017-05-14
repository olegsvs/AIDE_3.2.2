.class Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/io/File;

.field final synthetic FH:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

.field final synthetic j6:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/javascript/RunJavaScriptActivity;Landroid/webkit/WebView;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;->FH:Lcom/aide/ui/build/javascript/RunJavaScriptActivity;

    iput-object p2, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;->j6:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;->DW:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;->j6:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/javascript/RunJavaScriptActivity$2;->DW:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150
    return-void
.end method
