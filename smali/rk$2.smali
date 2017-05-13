.class Lrk$2;
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
    .line 38
    iput-object p1, p0, Lrk$2;->j6:Lrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/app/AlertDialog;

    .line 42
    iget-object v0, p0, Lrk$2;->j6:Lrk;

    invoke-static {v0, p1}, Lrk;->j6(Lrk;Landroid/app/AlertDialog;)V

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 44
    iget-object v0, p0, Lrk$2;->j6:Lrk;

    invoke-virtual {v0, p1}, Lrk;->j6(Landroid/app/AlertDialog;)V

    .line 45
    return-void
.end method
