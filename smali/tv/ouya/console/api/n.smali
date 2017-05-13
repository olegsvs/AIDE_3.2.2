.class Ltv/ouya/console/api/n;
.super Ltv/ouya/console/api/s;
.source "SourceFile"


# instance fields
.field private final FH:Ltv/ouya/console/api/Purchasable;

.field final synthetic j6:Ltv/ouya/console/api/k;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/k;Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/r;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Ltv/ouya/console/api/n;->j6:Ltv/ouya/console/api/k;

    .line 501
    const-string/jumbo v0, "purchasing"

    invoke-direct {p0, p3, v0}, Ltv/ouya/console/api/s;-><init>(Ltv/ouya/console/api/r;Ljava/lang/String;)V

    .line 502
    iput-object p2, p0, Ltv/ouya/console/api/n;->FH:Ltv/ouya/console/api/Purchasable;

    .line 503
    return-void
.end method


# virtual methods
.method j6()V
    .locals 5

    .prologue
    .line 507
    iget-object v0, p0, Ltv/ouya/console/api/n;->j6:Ltv/ouya/console/api/k;

    invoke-static {v0}, Ltv/ouya/console/api/k;->j6(Ltv/ouya/console/api/k;)Lbwv;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/n;->j6:Ltv/ouya/console/api/k;

    invoke-static {v1}, Ltv/ouya/console/api/k;->DW(Ltv/ouya/console/api/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/ouya/console/api/n;->FH:Ltv/ouya/console/api/Purchasable;

    new-instance v3, Lbxf;

    iget-object v4, p0, Ltv/ouya/console/api/n;->DW:Ltv/ouya/console/api/r;

    invoke-direct {v3, v4}, Lbxf;-><init>(Ltv/ouya/console/api/r;)V

    invoke-interface {v0, v1, v2, v3}, Lbwv;->j6(Ljava/lang/String;Ltv/ouya/console/api/Purchasable;Lbxb;)V

    .line 508
    return-void
.end method
