.class Lrf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lrf;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lrf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lrf$4;->DW:Lrf;

    iput-object p2, p0, Lrf$4;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 143
    check-cast p1, Landroid/app/AlertDialog;

    .line 144
    iget-object v0, p0, Lrf$4;->DW:Lrf;

    invoke-virtual {v0, p1}, Lrf;->j6(Landroid/app/AlertDialog;)V

    .line 145
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 146
    new-instance v1, Lrf$4$1;

    invoke-direct {v1, p0, p1}, Lrf$4$1;-><init>(Lrf$4;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void
.end method
