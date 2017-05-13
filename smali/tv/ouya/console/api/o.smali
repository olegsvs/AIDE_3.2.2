.class Ltv/ouya/console/api/o;
.super Ltv/ouya/console/api/s;
.source "SourceFile"


# instance fields
.field final synthetic j6:Ltv/ouya/console/api/k;


# direct methods
.method private constructor <init>(Ltv/ouya/console/api/k;Ltv/ouya/console/api/r;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Ltv/ouya/console/api/o;->j6:Ltv/ouya/console/api/k;

    .line 513
    const-string/jumbo v0, "fetching receipts"

    invoke-direct {p0, p2, v0}, Ltv/ouya/console/api/s;-><init>(Ltv/ouya/console/api/r;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method synthetic constructor <init>(Ltv/ouya/console/api/k;Ltv/ouya/console/api/r;Ltv/ouya/console/api/k$1;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1, p2}, Ltv/ouya/console/api/o;-><init>(Ltv/ouya/console/api/k;Ltv/ouya/console/api/r;)V

    return-void
.end method


# virtual methods
.method j6()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Ltv/ouya/console/api/o;->j6:Ltv/ouya/console/api/k;

    invoke-static {v0}, Ltv/ouya/console/api/k;->j6(Ltv/ouya/console/api/k;)Lbwv;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/o;->j6:Ltv/ouya/console/api/k;

    invoke-static {v1}, Ltv/ouya/console/api/k;->DW(Ltv/ouya/console/api/k;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbxf;

    iget-object v3, p0, Ltv/ouya/console/api/o;->DW:Ltv/ouya/console/api/r;

    invoke-direct {v2, v3}, Lbxf;-><init>(Ltv/ouya/console/api/r;)V

    invoke-interface {v0, v1, v2}, Lbwv;->j6(Ljava/lang/String;Lbxb;)V

    .line 519
    return-void
.end method
