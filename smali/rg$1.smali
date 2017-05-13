.class Lrg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lrg;


# direct methods
.method constructor <init>(Lrg;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lrg$1;->j6:Lrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lrg$1;->j6:Lrg;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v1, v0}, Lrg;->j6(Lrg;Landroid/app/AlertDialog;)V

    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 42
    return-void
.end method
