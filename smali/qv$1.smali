.class Lqv$1;
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
    .line 57
    iput-object p1, p0, Lqv$1;->j6:Lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lqv$1;->j6:Lqv;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v1, v0}, Lqv;->j6(Lqv;Landroid/app/AlertDialog;)V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 62
    return-void
.end method
