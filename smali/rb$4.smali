.class Lrb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 64
    iput-object p1, p0, Lrb$4;->j6:Lrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Landroid/app/AlertDialog;

    .line 68
    iget-object v0, p0, Lrb$4;->j6:Lrb;

    invoke-static {v0, p1}, Lrb;->j6(Lrb;Landroid/app/AlertDialog;)V

    .line 69
    iget-object v0, p0, Lrb$4;->j6:Lrb;

    invoke-static {v0, p1}, Lrb;->DW(Lrb;Landroid/app/AlertDialog;)V

    .line 70
    return-void
.end method
