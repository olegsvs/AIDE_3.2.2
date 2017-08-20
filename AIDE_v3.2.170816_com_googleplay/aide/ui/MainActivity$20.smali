.class Lcom/aide/ui/MainActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/aide/ui/MainActivity$20;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 602
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/MainActivity$20;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->rN()V

    .line 603
    :cond_0
    return-void
.end method
