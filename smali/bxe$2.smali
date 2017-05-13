.class Lbxe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxe;->j6(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Landroid/os/Bundle;

.field final synthetic Hw:Lbxe;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lbxe;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbxe$2;->Hw:Lbxe;

    iput p2, p0, Lbxe$2;->j6:I

    iput-object p3, p0, Lbxe$2;->DW:Ljava/lang/String;

    iput-object p4, p0, Lbxe$2;->FH:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lbxe$2;->Hw:Lbxe;

    invoke-static {v0}, Lbxe;->j6(Lbxe;)Ltv/ouya/console/api/r;

    move-result-object v0

    iget v1, p0, Lbxe$2;->j6:I

    iget-object v2, p0, Lbxe$2;->DW:Ljava/lang/String;

    iget-object v3, p0, Lbxe$2;->FH:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ltv/ouya/console/api/r;->j6(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
