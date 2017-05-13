.class Lrj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Runnable;

.field final synthetic FH:Lrj;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lrj;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lrj$1;->FH:Lrj;

    iput-boolean p2, p0, Lrj$1;->j6:Z

    iput-object p3, p0, Lrj$1;->DW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lrj$1;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj$1;->FH:Lrj;

    invoke-static {v0}, Lrj;->j6(Lrj;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 53
    :cond_0
    iget-object v0, p0, Lrj$1;->DW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void
.end method
