.class public Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private DW:Lli;

.field private FH:Llj;

.field private Hw:Lla;

.field private final j6:Ldk;

.field private v5:Z


# direct methods
.method public constructor <init>(Ldk;Z)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llf;->j6:Ldk;

    .line 21
    iput-boolean p2, p0, Llf;->v5:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lla;

    iget-object v1, p1, Ldk;->sG:Lcr;

    iget-object v2, p1, Ldk;->ro:Lde;

    invoke-direct {v0, v1, v2}, Lla;-><init>(Lcr;Lde;)V

    iput-object v0, p0, Llf;->Hw:Lla;

    .line 25
    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    iput-object v0, p0, Llf;->DW:Lli;

    .line 26
    new-instance v0, Llj;

    invoke-direct {v0, p1, p0, p2}, Llj;-><init>(Ldk;Llf;Z)V

    iput-object v0, p0, Llf;->FH:Llj;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Llf;->v5:Z

    invoke-static {v0}, Lld;->j6(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lca;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llf;->DW:Lli;

    return-object v0
.end method

.method public VH()Lcd;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zo()Lbz;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Lbt;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Llf;->v5:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "XML"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "HTML"

    goto :goto_0
.end method

.method public j6(C)Z
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Lbr;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Llf;->Hw:Lla;

    return-object v0
.end method

.method public v5()Lcb;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Llf;->FH:Llj;

    return-object v0
.end method
