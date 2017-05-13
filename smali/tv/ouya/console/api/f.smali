.class Ltv/ouya/console/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:F

.field public FH:F

.field public Hw:I

.field public j6:I

.field final synthetic v5:Ltv/ouya/console/api/b;


# direct methods
.method constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    iput-object p1, p0, Ltv/ouya/console/api/f;->v5:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, p0, Ltv/ouya/console/api/f;->j6:I

    .line 52
    iput v0, p0, Ltv/ouya/console/api/f;->DW:F

    .line 53
    iput v0, p0, Ltv/ouya/console/api/f;->FH:F

    .line 54
    iput v1, p0, Ltv/ouya/console/api/f;->Hw:I

    return-void
.end method
