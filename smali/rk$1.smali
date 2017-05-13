.class Lrk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lrk;


# direct methods
.method constructor <init>(Lrk;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrk$1;->j6:Lrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lrk$1;->j6:Lrk;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v1, v0}, Lrk;->j6(Lrk;Landroid/app/AlertDialog;)V

    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 52
    return-void
.end method
