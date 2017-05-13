.class Lrf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lrf;


# direct methods
.method constructor <init>(Lrf;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lrf$1;->j6:Lrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lrf$1;->j6:Lrf;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v1, v0}, Lrf;->j6(Lrf;Landroid/app/AlertDialog;)V

    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 45
    return-void
.end method
