.class Lqv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 106
    iput-object p1, p0, Lqv$4;->j6:Lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lqv$4;->j6:Lqv;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Lqv;->j6(Landroid/app/AlertDialog;)V

    .line 110
    return-void
.end method
