.class Lcom/aide/common/m$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m$11;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/m$11;


# direct methods
.method constructor <init>(Lcom/aide/common/m$11;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/aide/common/m$11$2;->j6:Lcom/aide/common/m$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 461
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 462
    iget-object v0, p0, Lcom/aide/common/m$11$2;->j6:Lcom/aide/common/m$11;

    iget-object v0, v0, Lcom/aide/common/m$11;->DW:Lcom/aide/common/y;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 463
    return-void
.end method
