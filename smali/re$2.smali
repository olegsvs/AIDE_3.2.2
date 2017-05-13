.class Lre$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lre;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lre;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lre$2;->DW:Lre;

    iput-object p2, p0, Lre$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 78
    check-cast p1, Landroid/app/AlertDialog;

    .line 79
    iget-object v0, p0, Lre$2;->DW:Lre;

    invoke-static {v0, p1}, Lre;->j6(Lre;Landroid/app/AlertDialog;)V

    .line 80
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 81
    iget-object v0, p0, Lre$2;->DW:Lre;

    iget-object v1, p0, Lre$2;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lre$2;->DW:Lre;

    invoke-static {v2, p1}, Lre;->DW(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lre$2;->DW:Lre;

    invoke-static {v3, p1}, Lre;->FH(Lre;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lre;->j6(Lre;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
