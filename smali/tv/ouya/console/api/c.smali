.class Ltv/ouya/console/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:I

.field public FH:Z

.field final synthetic Hw:Ltv/ouya/console/api/b;

.field public j6:I


# direct methods
.method private constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    iput-object p1, p0, Ltv/ouya/console/api/c;->Hw:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Ltv/ouya/console/api/c;->j6:I

    .line 35
    iput v0, p0, Ltv/ouya/console/api/c;->DW:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/ouya/console/api/c;->FH:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/ouya/console/api/b;Ltv/ouya/console/api/b$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ltv/ouya/console/api/c;-><init>(Ltv/ouya/console/api/b;)V

    return-void
.end method
