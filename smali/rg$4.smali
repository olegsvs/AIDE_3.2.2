.class Lrg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 65
    iput-object p1, p0, Lrg$4;->j6:Lrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrg$4;->j6:Lrg;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lrg;->DW(Lrg;Landroid/app/AlertDialog;)V

    .line 69
    return-void
.end method
