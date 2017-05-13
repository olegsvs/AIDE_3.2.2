.class Landroid/support/v4/view/ViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$3;->j6:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->j6:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->j6(Landroid/support/v4/view/ViewPager;I)V

    .line 249
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->j6:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->FH()V

    .line 250
    return-void
.end method
