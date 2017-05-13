.class public Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw;


# instance fields
.field private final DW:Lkl;

.field private final FH:Lkg;

.field private Hw:Lko;

.field private Zo:Lkh;

.field private final j6:Ldk;

.field private v5:Lkm;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkk;->j6:Ldk;

    .line 32
    new-instance v0, Lkl;

    invoke-direct {v0, p1}, Lkl;-><init>(Ldk;)V

    iput-object v0, p0, Lkk;->DW:Lkl;

    .line 33
    new-instance v0, Lkg;

    invoke-direct {v0, p1}, Lkg;-><init>(Ldk;)V

    iput-object v0, p0, Lkk;->FH:Lkg;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lko;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->sG:Lcr;

    iget-object v3, p0, Lkk;->DW:Lkl;

    iget-object v4, p0, Lkk;->FH:Lkg;

    invoke-direct {v0, v1, v2, v3, v4}, Lko;-><init>(Lde;Lcr;Lby;Lby;)V

    iput-object v0, p0, Lkk;->Hw:Lko;

    .line 38
    new-instance v1, Lkm;

    iget-object v2, p1, Ldk;->ro:Lde;

    iget-object v3, p1, Ldk;->sG:Lcr;

    iget-object v4, p1, Ldk;->cb:Lcp;

    iget-object v0, p0, Lkk;->DW:Lkl;

    invoke-virtual {v0}, Lkl;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lkr;

    invoke-direct {v1, v2, v3, v4, v0}, Lkm;-><init>(Lde;Lcr;Lcp;Lkr;)V

    iput-object v1, p0, Lkk;->v5:Lkm;

    .line 39
    new-instance v0, Lkh;

    invoke-direct {v0, p1}, Lkh;-><init>(Ldk;)V

    iput-object v0, p0, Lkk;->Zo:Lkh;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public EQ()Lbx;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*.js"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Lkk;->DW:Lkl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lkk;->FH:Lkg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "JavaScript"

    return-object v0
.end method

.method public j6(Lcw;Lby;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lkk;->Hw:Lko;

    iget-object v1, p0, Lkk;->DW:Lkl;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw;

    iget-object v1, p0, Lkk;->FH:Lkg;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldw;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Lko;->j6(Lcw;Ljava/io/Reader;ZZZZLdw;Ldw;)V

    .line 98
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lkk;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v7

    .line 103
    iget-object v0, p0, Lkk;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v8

    .line 104
    iget-object v0, p0, Lkk;->Hw:Lko;

    if-eqz p4, :cond_2

    iget-object v2, p0, Lkk;->DW:Lkl;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :goto_0
    if-eqz p4, :cond_3

    iget-object v2, p0, Lkk;->FH:Lkg;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v1, p0, Lkk;->DW:Lkl;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, Lkk;->FH:Lkg;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lko;->j6(Lcw;Ljava/io/Reader;ZZZZLdw;Ldw;)V

    .line 105
    iget-object v0, p0, Lkk;->DW:Lkl;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lkk;->v5:Lkm;

    iget-object v0, p0, Lkk;->DW:Lkl;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v1, v7, p1, p4, v0}, Lkm;->j6(Ldw;Lcw;ZLdr;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lkk;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v7}, Ldx;->j6(Ldw;)V

    .line 110
    iget-object v0, p0, Lkk;->FH:Lkg;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lkk;->Zo:Lkh;

    iget-object v0, p0, Lkk;->FH:Lkg;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v1, v8, p1, p4, v0}, Lkh;->j6(Ldw;Lcw;ZLdr;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lkk;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v8}, Ldx;->j6(Ldw;)V

    .line 115
    return-void

    :cond_2
    move v3, v1

    .line 104
    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public tp()Lbv;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()Lbu;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*.min.js"

    aput-object v2, v0, v1

    return-object v0
.end method
