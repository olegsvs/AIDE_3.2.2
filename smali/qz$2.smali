.class Lqz$2;
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
    .line 40
    iput-object p1, p0, Lqz$2;->j6:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 43
    check-cast p1, Landroid/app/AlertDialog;

    .line 44
    iget-object v0, p0, Lqz$2;->j6:Lqz;

    invoke-static {v0, p1}, Lqz;->j6(Lqz;Landroid/app/AlertDialog;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 46
    iget-object v0, p0, Lqz$2;->j6:Lqz;

    iget-object v1, p0, Lqz$2;->j6:Lqz;

    invoke-static {v1}, Lqz;->j6(Lqz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqz$2;->j6:Lqz;

    invoke-static {v2, p1}, Lqz;->DW(Lqz;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqz$2;->j6:Lqz;

    invoke-static {v3, p1}, Lqz;->FH(Lqz;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqz$2;->j6:Lqz;

    invoke-static {v4, p1}, Lqz;->Hw(Lqz;Landroid/app/AlertDialog;)Lud;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lqz;->j6(Lqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)V

    .line 48
    return-void
.end method
