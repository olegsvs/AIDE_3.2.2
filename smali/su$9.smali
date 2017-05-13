.class Lsu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/Runnable;

.field final synthetic Zo:Lsu;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lsu;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lsu$9;->Zo:Lsu;

    iput-object p2, p0, Lsu$9;->j6:Ljava/lang/String;

    iput-object p3, p0, Lsu$9;->DW:Landroid/app/Activity;

    iput-object p4, p0, Lsu$9;->FH:Ljava/lang/String;

    iput-object p5, p0, Lsu$9;->Hw:Ljava/lang/Runnable;

    iput-object p6, p0, Lsu$9;->v5:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lsu$9;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lsu$9;->DW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lsu$9;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string/jumbo v1, "\\s+([1-9]+\\.)"

    const-string/jumbo v2, "\n\n$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v0, p0, Lsu$9;->DW:Landroid/app/Activity;

    const-string/jumbo v1, "Download Google Libraries"

    const/4 v3, 0x1

    const-string/jumbo v4, "Accept"

    new-instance v5, Lsu$9$1;

    invoke-direct {v5, p0}, Lsu$9$1;-><init>(Lsu$9;)V

    const-string/jumbo v6, "Decline"

    iget-object v7, p0, Lsu$9;->v5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lsu$9;->Zo:Lsu;

    iget-object v1, p0, Lsu$9;->DW:Landroid/app/Activity;

    iget-object v2, p0, Lsu$9;->FH:Ljava/lang/String;

    iget-object v3, p0, Lsu$9;->Hw:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lsu;->j6(Lsu;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
