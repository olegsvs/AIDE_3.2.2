.class Landroid/support/v4/print/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Landroid/graphics/BitmapFactory$Options;

.field FH:I

.field Hw:I

.field private final Zo:Ljava/lang/Object;

.field final j6:Landroid/content/Context;

.field v5:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/d;->DW:Landroid/graphics/BitmapFactory$Options;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/print/d;->Zo:Ljava/lang/Object;

    .line 85
    iput v1, p0, Landroid/support/v4/print/d;->FH:I

    .line 87
    iput v1, p0, Landroid/support/v4/print/d;->Hw:I

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/print/d;->v5:I

    .line 92
    iput-object p1, p0, Landroid/support/v4/print/d;->j6:Landroid/content/Context;

    .line 93
    return-void
.end method
