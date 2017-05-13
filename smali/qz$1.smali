.class Lqz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lqz;


# direct methods
.method constructor <init>(Lqz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lqz$1;->j6:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lqz$1;->j6:Lqz;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v1, v0}, Lqz;->j6(Lqz;Landroid/app/AlertDialog;)V

    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 56
    return-void
.end method
