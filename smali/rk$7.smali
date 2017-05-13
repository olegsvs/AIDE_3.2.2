.class Lrk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lrk;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lrk;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lrk$7;->DW:Lrk;

    iput-object p2, p0, Lrk$7;->j6:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lrk$7;->DW:Lrk;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Lrk;->DW(Landroid/app/AlertDialog;)V

    .line 139
    iget-object v0, p0, Lrk$7;->j6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 140
    return-void
.end method
