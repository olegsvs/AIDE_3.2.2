.class public Landroid/support/v4/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Landroid/support/v4/view/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0}, Landroid/support/v4/view/m;-><init>()V

    sput-object v0, Landroid/support/v4/view/j;->j6:Landroid/support/v4/view/k;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/support/v4/view/l;

    invoke-direct {v0}, Landroid/support/v4/view/l;-><init>()V

    sput-object v0, Landroid/support/v4/view/j;->j6:Landroid/support/v4/view/k;

    goto :goto_0
.end method

.method public static j6(II)I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Landroid/support/v4/view/j;->j6:Landroid/support/v4/view/k;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k;->j6(II)I

    move-result v0

    return v0
.end method
