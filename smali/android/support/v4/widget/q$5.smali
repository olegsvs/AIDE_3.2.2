.class Landroid/support/v4/widget/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/q;
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/v4/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/q;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Landroid/support/v4/widget/q$5;->j6:Landroid/support/v4/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v4/widget/q$5;->j6:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->invalidateSelf()V

    .line 393
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/widget/q$5;->j6:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/q;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 398
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v4/widget/q$5;->j6:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/q;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method
