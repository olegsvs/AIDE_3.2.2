.class Lrb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb;->DW(Landroid/app/AlertDialog;)V
.end annotation


# instance fields
.field final synthetic DW:Lrb;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lrb;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrb$5;->DW:Lrb;

    iput-object p2, p0, Lrb$5;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lamb;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lrb$5;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 108
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Dropbox"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lamb;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lrb$5;->DW:Lrb;

    iget-object v1, p0, Lrb$5;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lrb;->j6(Lrb;Landroid/app/AlertDialog;Ljava/util/List;)V

    .line 103
    return-void
.end method
