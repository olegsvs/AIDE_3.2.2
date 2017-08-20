.class Lcom/aide/ui/browsers/BrowserPager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/BrowserPager$a;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/browsers/BrowserPager$a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/BrowserPager$a;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/aide/ui/browsers/BrowserPager$a$1;->DW:Lcom/aide/ui/browsers/BrowserPager$a;

    iput p2, p0, Lcom/aide/ui/browsers/BrowserPager$a$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/aide/ui/browsers/BrowserPager$a$1;->DW:Lcom/aide/ui/browsers/BrowserPager$a;

    iget-object v0, v0, Lcom/aide/ui/browsers/BrowserPager$a;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/aide/ui/browsers/BrowserPager;->j6(Lcom/aide/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/aide/ui/browsers/BrowserPager$a$1;->j6:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/a;

    .line 223
    invoke-interface {v0}, Lcom/aide/ui/browsers/a;->j6()V

    .line 225
    iget-object v1, p0, Lcom/aide/ui/browsers/BrowserPager$a$1;->DW:Lcom/aide/ui/browsers/BrowserPager$a;

    iget-object v1, v1, Lcom/aide/ui/browsers/BrowserPager$a;->j6:Lcom/aide/ui/browsers/BrowserPager;

    invoke-static {v1}, Lcom/aide/ui/browsers/BrowserPager;->DW(Lcom/aide/ui/browsers/BrowserPager;)Lcom/aide/ui/MainActivity;

    move-result-object v1

    iget v2, p0, Lcom/aide/ui/browsers/BrowserPager$a$1;->j6:I

    invoke-virtual {v1, v2}, Lcom/aide/ui/MainActivity;->Hw(I)V

    .line 227
    invoke-static {}, Lcom/aide/ui/e;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    invoke-interface {v0}, Lcom/aide/ui/browsers/a;->DW()V

    .line 229
    :cond_0
    return-void
.end method
