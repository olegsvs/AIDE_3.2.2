.class public Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw;


# instance fields
.field private final DW:Llf;

.field private FH:Lhb;

.field private Hw:Llh;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lle;->j6:Ldk;

    .line 30
    new-instance v0, Llf;

    invoke-direct {v0, p1, v6}, Llf;-><init>(Ldk;Z)V

    iput-object v0, p0, Lle;->DW:Llf;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    new-instance v1, Lhb;

    iget-object v2, p1, Ldk;->ro:Lde;

    iget-object v3, p1, Ldk;->sG:Lcr;

    iget-object v4, p0, Lle;->DW:Llf;

    new-instance v5, Llg;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Reader;

    invoke-direct {v5, v0}, Llg;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lhb;-><init>(Lde;Lcr;Lby;Lha;)V

    iput-object v1, p0, Lle;->FH:Lhb;

    .line 35
    new-instance v0, Llh;

    iget-object v1, p0, Lle;->DW:Llf;

    invoke-virtual {v1}, Llf;->u7()Lbr;

    move-result-object v1

    check-cast v1, Lla;

    iget-object v2, p1, Ldk;->ro:Lde;

    iget-object v3, p1, Ldk;->sG:Lcr;

    iget-object v4, p1, Ldk;->cb:Lcp;

    iget-object v5, p0, Lle;->DW:Llf;

    invoke-virtual {v5}, Llf;->Hw()Lca;

    move-result-object v5

    check-cast v5, Lli;

    invoke-direct/range {v0 .. v6}, Llh;-><init>(Lla;Lde;Lcr;Lcp;Lli;Z)V

    iput-object v0, p0, Lle;->Hw:Llh;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public EQ()Lbx;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "*.xsl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "*.xslt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "*.xsd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "*.*proj"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "*.resx"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "*.settings"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "*.config"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "*.tld"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "*.svg"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lle;->DW:Llf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "XML"

    return-object v0
.end method

.method public j6(Lcw;Lby;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lle;->FH:Lhb;

    iget-object v1, p0, Lle;->DW:Llf;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 105
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lle;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v5

    .line 110
    iget-object v0, p0, Lle;->FH:Lhb;

    iget-object v1, p0, Lle;->DW:Llf;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 111
    iget-object v1, p0, Lle;->Hw:Llh;

    iget-object v0, p0, Lle;->DW:Llf;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v1, v5, p1, p4, v0}, Llh;->j6(Ldw;Lcw;ZLdr;)V

    .line 112
    iget-object v0, p0, Lle;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v5}, Ldx;->j6(Ldw;)V

    .line 113
    return-void
.end method

.method public tp()Lbv;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()Lbu;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
