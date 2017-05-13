.class Lcom/aide/ui/MainActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/aide/ui/MainActivity$16;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Z)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/aide/ui/MainActivity$16;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 575
    if-eqz p1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/aide/ui/MainActivity$16;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->VH()V

    .line 579
    :cond_0
    return-void
.end method
