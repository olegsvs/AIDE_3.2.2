.class Lcom/aide/common/j$5;
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
    .line 129
    iput-object p1, p0, Lcom/aide/common/j$5;->j6:Lcom/aide/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/aide/common/j$5;->j6:Lcom/aide/common/j;

    invoke-static {v0}, Lcom/aide/common/j;->v5(Lcom/aide/common/j;)Lcom/aide/common/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/aide/common/k;->j6(ILjava/lang/String;)V

    .line 134
    return-void
.end method
