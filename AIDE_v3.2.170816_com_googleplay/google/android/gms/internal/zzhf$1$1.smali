.class Lcom/google/android/gms/internal/zzhf$1$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/internal/zzhf$1;

.field final synthetic j6:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhf$1;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhf$1$1;->DW:Lcom/google/android/gms/internal/zzhf$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhf$1$1;->j6:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Loading assets have finished"

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf$1$1;->DW:Lcom/google/android/gms/internal/zzhf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhf$1;->FH:Lcom/google/android/gms/internal/zzhf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhf;->j6:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhf$1$1;->j6:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Loading assets have failed."

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf$1$1;->DW:Lcom/google/android/gms/internal/zzhf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhf$1;->FH:Lcom/google/android/gms/internal/zzhf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhf;->j6:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhf$1$1;->j6:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
