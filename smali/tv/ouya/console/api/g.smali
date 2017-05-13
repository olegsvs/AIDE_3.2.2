.class Ltv/ouya/console/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Landroid/util/SparseBooleanArray;

.field public FH:Ljava/util/Vector;

.field public Hw:Landroid/util/SparseArray;

.field final synthetic Zo:Ltv/ouya/console/api/b;

.field public j6:Landroid/util/SparseArray;

.field public v5:Ljava/util/Vector;


# direct methods
.method constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Ltv/ouya/console/api/g;->Zo:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/g;->j6:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/g;->DW:Landroid/util/SparseBooleanArray;

    .line 60
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/g;->FH:Ljava/util/Vector;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/g;->Hw:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/g;->v5:Ljava/util/Vector;

    return-void
.end method
