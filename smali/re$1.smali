.class Lre$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lre;


# direct methods
.method constructor <init>(Lre;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lre$1;->j6:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lre$1;->j6:Lre;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v1, v0}, Lre;->j6(Lre;Landroid/app/AlertDialog;)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 89
    return-void
.end method
