.class final Landroid/support/v4/print/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/print/c;


# instance fields
.field DW:I

.field FH:I

.field j6:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v0, p0, Landroid/support/v4/print/b;->j6:I

    .line 116
    iput v0, p0, Landroid/support/v4/print/b;->DW:I

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/print/b;->FH:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/print/PrintHelper$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/support/v4/print/b;-><init>()V

    return-void
.end method
