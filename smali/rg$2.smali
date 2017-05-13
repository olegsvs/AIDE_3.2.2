.class Lrg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lrg;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lrg;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lrg$2;->DW:Lrg;

    iput-object p2, p0, Lrg$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Landroid/app/AlertDialog;

    .line 33
    iget-object v0, p0, Lrg$2;->DW:Lrg;

    invoke-static {v0, p1}, Lrg;->j6(Lrg;Landroid/app/AlertDialog;)V

    .line 34
    iget-object v0, p0, Lrg$2;->j6:Landroid/app/Activity;

    check-cast v0, Lcom/aide/ui/activities/CommitActivity;

    iget-object v1, p0, Lrg$2;->DW:Lrg;

    invoke-virtual {v1, p1}, Lrg;->j6(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/CommitActivity;->j6(Ljava/lang/String;)V

    .line 35
    return-void
.end method
