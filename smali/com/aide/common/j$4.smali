.class Lcom/aide/common/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/j;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/j;


# direct methods
.method constructor <init>(Lcom/aide/common/j;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/aide/common/j$4;->j6:Lcom/aide/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/aide/common/j$4;->j6:Lcom/aide/common/j;

    invoke-static {v0}, Lcom/aide/common/j;->v5(Lcom/aide/common/j;)Lcom/aide/common/k;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/common/j$4;->j6:Lcom/aide/common/j;

    invoke-static {v1}, Lcom/aide/common/j;->FH(Lcom/aide/common/j;)I

    move-result v1

    iget-object v2, p0, Lcom/aide/common/j$4;->j6:Lcom/aide/common/j;

    invoke-static {v2}, Lcom/aide/common/j;->Hw(Lcom/aide/common/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/aide/common/k;->j6(ILjava/lang/String;)V

    .line 118
    return-void
.end method
