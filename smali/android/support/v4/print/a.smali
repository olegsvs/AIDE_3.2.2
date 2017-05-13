.class final Landroid/support/v4/print/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/print/c;


# instance fields
.field private final j6:Landroid/support/v4/print/d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Landroid/support/v4/print/d;

    invoke-direct {v0, p1}, Landroid/support/v4/print/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/a;->j6:Landroid/support/v4/print/d;

    .line 161
    return-void
.end method
