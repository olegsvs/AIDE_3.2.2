.class Lcom/aide/common/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/j;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/j;


# direct methods
.method constructor <init>(Lcom/aide/common/j;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/aide/common/j$3;->j6:Lcom/aide/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 124
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 125
    return-void
.end method
