.class Lrb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lrb;


# direct methods
.method constructor <init>(Lrb;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lrb$1;->j6:Lrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 57
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-virtual {v0}, Lrl;->j6()V

    .line 58
    return-void
.end method
