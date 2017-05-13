.class public final Landroid/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field j6:Landroid/support/v4/print/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Landroid/support/v4/print/PrintHelper;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Landroid/support/v4/print/a;

    invoke-direct {v0, p1}, Landroid/support/v4/print/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->j6:Landroid/support/v4/print/c;

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Landroid/support/v4/print/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/print/b;-><init>(Landroid/support/v4/print/PrintHelper$1;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->j6:Landroid/support/v4/print/c;

    goto :goto_0
.end method

.method public static j6()Z
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
