.class public Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/util/ArrayList;

.field public FH:Landroid/support/v4/app/ac;

.field public Hw:Landroid/view/View;

.field public j6:Lf;

.field final synthetic v5:Landroid/support/v4/app/o;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 1452
    iput-object p1, p0, Landroid/support/v4/app/q;->v5:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1453
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->j6:Lf;

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->DW:Ljava/util/ArrayList;

    .line 1456
    new-instance v0, Landroid/support/v4/app/ac;

    invoke-direct {v0}, Landroid/support/v4/app/ac;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->FH:Landroid/support/v4/app/ac;

    return-void
.end method
