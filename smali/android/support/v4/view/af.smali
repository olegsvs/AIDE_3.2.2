.class public Landroid/support/v4/view/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Landroid/support/v4/view/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/view/ah;

    invoke-direct {v0}, Landroid/support/v4/view/ah;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->j6:Landroid/support/v4/view/ai;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/support/v4/view/ag;

    invoke-direct {v0}, Landroid/support/v4/view/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->j6:Landroid/support/v4/view/ai;

    goto :goto_0
.end method

.method public static DW(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/v4/view/af;->j6:Landroid/support/v4/view/ai;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ai;->DW(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static j6(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/support/v4/view/af;->j6:Landroid/support/v4/view/ai;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ai;->j6(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
