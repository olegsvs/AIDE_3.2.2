.class public Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private DW:Lho;

.field private j6:Lhp;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lho;

    invoke-direct {v0, p1}, Lho;-><init>(Ldk;)V

    iput-object v0, p0, Lhm;->DW:Lho;

    .line 17
    new-instance v0, Lhp;

    invoke-direct {v0, p1}, Lhp;-><init>(Ldk;)V

    iput-object v0, p0, Lhm;->j6:Lhp;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public Hw()Lca;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lhm;->DW:Lho;

    return-object v0
.end method

.method public VH()Lcd;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zo()Lbz;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Lbt;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "C++"

    return-object v0
.end method

.method public j6(C)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Lbr;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()Lcb;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhm;->j6:Lhp;

    return-object v0
.end method
