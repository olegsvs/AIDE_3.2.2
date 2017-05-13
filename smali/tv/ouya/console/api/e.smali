.class Ltv/ouya/console/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:I

.field public FH:Landroid/util/SparseBooleanArray;

.field final synthetic Hw:Ltv/ouya/console/api/b;

.field public j6:I


# direct methods
.method constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object p1, p0, Ltv/ouya/console/api/e;->Hw:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Ltv/ouya/console/api/e;->j6:I

    .line 41
    iput v0, p0, Ltv/ouya/console/api/e;->DW:I

    .line 42
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/e;->FH:Landroid/util/SparseBooleanArray;

    return-void
.end method
