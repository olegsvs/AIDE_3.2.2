.class Lcom/aide/ui/MainActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/SplitView$a;


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
    .line 584
    iput-object p1, p0, Lcom/aide/ui/MainActivity$19;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Z)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/aide/ui/MainActivity$19;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 590
    if-eqz p1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/aide/ui/MainActivity$19;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->VH()V

    .line 594
    :cond_0
    return-void
.end method
