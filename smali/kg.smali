.class public Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private DW:Lkj;

.field private j6:Lki;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lkg;->j6:Lki;

    .line 18
    new-instance v0, Lkj;

    invoke-direct {v0, p1, p0}, Lkj;-><init>(Ldk;Lkg;)V

    iput-object v0, p0, Lkg;->DW:Lkj;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public Hw()Lca;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkg;->j6:Lki;

    return-object v0
.end method

.method public VH()Lcd;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zo()Lbz;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Lbt;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "JavaScript Comments"

    return-object v0
.end method

.method public j6(C)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Lbr;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()Lcb;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkg;->DW:Lkj;

    return-object v0
.end method
