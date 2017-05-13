.class public Landroid/support/v4/view/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Landroid/support/v4/view/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    sput-object v0, Landroid/support/v4/view/bc;->j6:Landroid/support/v4/view/bh;

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Landroid/support/v4/view/bf;

    invoke-direct {v0}, Landroid/support/v4/view/bf;-><init>()V

    sput-object v0, Landroid/support/v4/view/bc;->j6:Landroid/support/v4/view/bh;

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0}, Landroid/support/v4/view/be;-><init>()V

    sput-object v0, Landroid/support/v4/view/bc;->j6:Landroid/support/v4/view/bh;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/bc;->j6:Landroid/support/v4/view/bh;

    goto :goto_0
.end method

.method public static j6(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Landroid/support/v4/view/bc;->j6:Landroid/support/v4/view/bh;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bh;->j6(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
