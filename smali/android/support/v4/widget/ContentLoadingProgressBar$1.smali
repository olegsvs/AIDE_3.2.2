.class Landroid/support/v4/widget/ContentLoadingProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ContentLoadingProgressBar;
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->j6:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->j6:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->j6(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z

    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->j6:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->j6(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J

    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->j6:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 49
    return-void
.end method
