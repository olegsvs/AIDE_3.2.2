.class Lqv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lqv;


# direct methods
.method constructor <init>(Lqv;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lqv$2;->j6:Lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Landroid/app/AlertDialog;

    .line 51
    iget-object v0, p0, Lqv$2;->j6:Lqv;

    invoke-static {v0, p1}, Lqv;->j6(Lqv;Landroid/app/AlertDialog;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 53
    iget-object v0, p0, Lqv$2;->j6:Lqv;

    invoke-static {v0, p1}, Lqv;->DW(Lqv;Landroid/app/AlertDialog;)V

    .line 54
    return-void
.end method
