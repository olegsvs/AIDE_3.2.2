.class public Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw;


# instance fields
.field private DW:Lhb;

.field private final j6:Lhm;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 6

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lhm;

    invoke-direct {v0, p1}, Lhm;-><init>(Ldk;)V

    iput-object v0, p0, Lhl;->j6:Lhm;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance v1, Lhb;

    iget-object v2, p1, Ldk;->ro:Lde;

    iget-object v3, p1, Ldk;->sG:Lcr;

    iget-object v4, p0, Lhl;->j6:Lhm;

    new-instance v5, Lhn;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Reader;

    invoke-direct {v5, v0}, Lhn;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lhb;-><init>(Lde;Lcr;Lby;Lha;)V

    iput-object v1, p0, Lhl;->DW:Lhb;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public EQ()Lbx;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*.cpp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "*.cc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "*.c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "*.h"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "*.hh"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "*.hpp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "*.inl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "*.gradle"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lhl;->j6:Lhm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "C++"

    return-object v0
.end method

.method public j6(Lcw;Lby;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lhl;->DW:Lhb;

    iget-object v1, p0, Lhl;->j6:Lhm;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 96
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lhl;->j6:Lhm;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lhl;->j6:Lhm;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 103
    new-array v3, v1, [I

    move v4, v1

    move v5, v1

    move v6, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->j6(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public tp()Lbv;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()Lbu;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
