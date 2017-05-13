.class Lre$3;
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
    .line 64
    iput-object p1, p0, Lre$3;->j6:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 67
    check-cast p1, Landroid/app/AlertDialog;

    .line 68
    iget-object v0, p0, Lre$3;->j6:Lre;

    invoke-static {v0, p1}, Lre;->j6(Lre;Landroid/app/AlertDialog;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 70
    iget-object v0, p0, Lre$3;->j6:Lre;

    iget-object v1, p0, Lre$3;->j6:Lre;

    invoke-static {v1, p1}, Lre;->DW(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lre$3;->j6:Lre;

    invoke-static {v2, p1}, Lre;->FH(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lre;->j6(Lre;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/aide/ui/build/d;->j6:Lcom/aide/ui/build/android/i;

    iget-object v1, p0, Lre$3;->j6:Lre;

    invoke-static {v1}, Lre;->j6(Lre;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lre$3;->j6:Lre;

    invoke-static {v2, p1}, Lre;->DW(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lre$3;->j6:Lre;

    invoke-static {v3, p1}, Lre;->FH(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
