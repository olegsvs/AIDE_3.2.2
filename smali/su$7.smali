.class Lsu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->DW(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic DW:Lsu;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lsu$7;->DW:Lsu;

    iput-object p2, p0, Lsu$7;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 167
    :try_start_0
    invoke-static {}, Lcom/aide/ui/build/android/t;->j6()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->j3(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Uninstalled support for native code."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lsu$7;->j6:Landroid/app/Activity;

    const-string/jumbo v2, "Uninstallation failed"

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
