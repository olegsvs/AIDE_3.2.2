.class Landroid/support/v4/app/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Z

.field public FH:Landroid/support/v4/app/ae;

.field public Hw:Ljava/util/LinkedList;

.field public final j6:Landroid/content/ComponentName;

.field public v5:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-boolean v1, p0, Landroid/support/v4/app/bu;->DW:Z

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bu;->Hw:Ljava/util/LinkedList;

    .line 538
    iput v1, p0, Landroid/support/v4/app/bu;->v5:I

    .line 541
    iput-object p1, p0, Landroid/support/v4/app/bu;->j6:Landroid/content/ComponentName;

    .line 542
    return-void
.end method
