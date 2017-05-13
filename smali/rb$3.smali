.class Lrb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lrb;


# direct methods
.method constructor <init>(Lrb;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrb$3;->j6:Lrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 41
    check-cast p1, Landroid/app/AlertDialog;

    .line 42
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 44
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    iget-object v1, p0, Lrb$3;->j6:Lrb;

    invoke-static {v1}, Lrb;->j6(Lrb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrb$3;->j6:Lrb;

    invoke-static {v2}, Lrb;->DW(Lrb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrl;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
