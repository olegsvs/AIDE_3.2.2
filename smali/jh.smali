.class public Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw;


# instance fields
.field private final DW:Ljk;

.field private final FH:Liz;

.field private Hw:Ljf;

.field private VH:Ljn;

.field private Zo:Ljp;

.field private gn:Lja;

.field private final j6:Ldk;

.field private v5:Ljg;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljh;->j6:Ldk;

    .line 36
    new-instance v0, Ljk;

    invoke-direct {v0, p1}, Ljk;-><init>(Ldk;)V

    iput-object v0, p0, Ljh;->DW:Ljk;

    .line 37
    new-instance v0, Liz;

    invoke-direct {v0, p1, v3}, Liz;-><init>(Ldk;Z)V

    iput-object v0, p0, Ljh;->FH:Liz;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Ljf;

    iget-object v1, p0, Ljh;->DW:Ljk;

    invoke-direct {v0, p1, v1}, Ljf;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Ljh;->Hw:Ljf;

    .line 42
    new-instance v0, Ljg;

    iget-object v1, p0, Ljh;->DW:Ljk;

    invoke-direct {v0, p1, v1, p0}, Ljg;-><init>(Ldk;Ljk;Lbw;)V

    iput-object v0, p0, Ljh;->v5:Ljg;

    .line 44
    new-instance v0, Ljp;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->sG:Lcr;

    iget-object v4, p0, Ljh;->DW:Ljk;

    iget-object v5, p0, Ljh;->FH:Liz;

    invoke-direct/range {v0 .. v5}, Ljp;-><init>(Lde;Lcr;ZLby;Lby;)V

    iput-object v0, p0, Ljh;->Zo:Ljp;

    .line 45
    new-instance v4, Ljn;

    iget-object v5, p1, Ldk;->ro:Lde;

    iget-object v6, p1, Ldk;->sG:Lcr;

    iget-object v7, p1, Ldk;->cb:Lcp;

    iget-object v0, p0, Ljh;->DW:Ljk;

    invoke-virtual {v0}, Ljk;->Hw()Lca;

    move-result-object v8

    check-cast v8, Lju;

    move v9, v3

    invoke-direct/range {v4 .. v9}, Ljn;-><init>(Lde;Lcr;Lcp;Lju;Z)V

    iput-object v4, p0, Ljh;->VH:Ljn;

    .line 47
    new-instance v0, Lja;

    invoke-direct {v0, p1}, Lja;-><init>(Ldk;)V

    iput-object v0, p0, Ljh;->gn:Lja;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljh;->Hw:Ljf;

    invoke-virtual {v0}, Ljf;->j6()V

    .line 90
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public EQ()Lbx;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*.java"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Ljh;->DW:Ljk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Ljh;->FH:Liz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v0
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "Java"

    return-object v0
.end method

.method public j6(Lcw;Lby;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Ljh;->Zo:Ljp;

    iget-object v1, p0, Ljh;->DW:Ljk;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw;

    iget-object v1, p0, Ljh;->FH:Liz;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldw;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Ljp;->j6(Lcw;Ljava/io/Reader;ZZZZLdw;Ldw;)V

    .line 107
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Ljh;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v7

    .line 112
    iget-object v0, p0, Ljh;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v8

    .line 113
    iget-object v0, p0, Ljh;->Zo:Ljp;

    if-eqz p4, :cond_2

    iget-object v2, p0, Ljh;->DW:Ljk;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :goto_0
    if-eqz p4, :cond_3

    iget-object v2, p0, Ljh;->FH:Liz;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v1, p0, Ljh;->DW:Ljk;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, Ljh;->FH:Liz;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Ljp;->j6(Lcw;Ljava/io/Reader;ZZZZLdw;Ldw;)V

    .line 114
    iget-object v0, p0, Ljh;->DW:Ljk;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Ljh;->VH:Ljn;

    iget-object v0, p0, Ljh;->DW:Ljk;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v1, v7, p1, p4, v0}, Ljn;->j6(Ldw;Lcw;ZLdr;)V

    .line 118
    :cond_0
    iget-object v0, p0, Ljh;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v7}, Ldx;->j6(Ldw;)V

    .line 119
    iget-object v0, p0, Ljh;->FH:Liz;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Ljh;->gn:Lja;

    iget-object v0, p0, Ljh;->FH:Liz;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v1, v8, p1, p4, v0}, Lja;->j6(Ldw;Lcw;ZLdr;)V

    .line 123
    :cond_1
    iget-object v0, p0, Ljh;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v8}, Ldx;->j6(Ldw;)V

    .line 124
    return-void

    :cond_2
    move v3, v1

    .line 113
    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public tp()Lbv;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljh;->v5:Ljg;

    return-object v0
.end method

.method public u7()Lbu;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ljh;->Hw:Ljf;

    return-object v0
.end method

.method public v5()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
