.class public Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw;


# instance fields
.field private final DW:Lhg;

.field private final FH:Liz;

.field private Hw:Lhh;

.field private VH:Lja;

.field private Zo:Ljn;

.field private gn:Ljf;

.field private final j6:Ldk;

.field private u7:Ljg;

.field private v5:Ljp;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lhf;->j6:Ldk;

    .line 39
    new-instance v0, Lhg;

    invoke-direct {v0, p1}, Lhg;-><init>(Ldk;)V

    iput-object v0, p0, Lhf;->DW:Lhg;

    .line 40
    new-instance v0, Liz;

    invoke-direct {v0, p1, v3}, Liz;-><init>(Ldk;Z)V

    iput-object v0, p0, Lhf;->FH:Liz;

    .line 42
    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    iput-object v0, p0, Lhf;->Hw:Lhh;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Ljf;

    iget-object v1, p0, Lhf;->DW:Lhg;

    invoke-direct {v0, p1, v1}, Ljf;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Lhf;->gn:Ljf;

    .line 47
    new-instance v0, Ljg;

    iget-object v1, p0, Lhf;->DW:Lhg;

    invoke-direct {v0, p1, v1, p0}, Ljg;-><init>(Ldk;Ljk;Lbw;)V

    iput-object v0, p0, Lhf;->u7:Ljg;

    .line 49
    new-instance v0, Ljp;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->sG:Lcr;

    iget-object v4, p0, Lhf;->DW:Lhg;

    iget-object v5, p0, Lhf;->FH:Liz;

    invoke-direct/range {v0 .. v5}, Ljp;-><init>(Lde;Lcr;ZLby;Lby;)V

    iput-object v0, p0, Lhf;->v5:Ljp;

    .line 50
    new-instance v0, Ljn;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->sG:Lcr;

    iget-object v3, p1, Ldk;->cb:Lcp;

    iget-object v4, p0, Lhf;->DW:Lhg;

    invoke-virtual {v4}, Lhg;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lju;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljn;-><init>(Lde;Lcr;Lcp;Lju;Z)V

    iput-object v0, p0, Lhf;->Zo:Ljn;

    .line 52
    new-instance v0, Lja;

    invoke-direct {v0, p1}, Lja;-><init>(Ldk;)V

    iput-object v0, p0, Lhf;->VH:Lja;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lhf;->Hw:Lhh;

    invoke-virtual {v0}, Lhh;->DW()V

    .line 169
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lhf;->Hw:Lhh;

    invoke-virtual {v0, p1}, Lhh;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Lbx;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "*.war"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "*.ear"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "*.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "*.class"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lhf;->DW:Lhg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lhf;->FH:Liz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v0
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lhf;->Hw:Lhh;

    invoke-virtual {v0}, Lhh;->j6()V

    .line 154
    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lhf;->Hw:Lhh;

    invoke-virtual {v0, p1}, Lhh;->j6(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lhf;->Hw:Lhh;

    invoke-virtual {v0, p1, p2, p3}, Lhh;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "Java Binary"

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
    iget-object v0, p0, Lhf;->v5:Ljp;

    iget-object v1, p0, Lhf;->DW:Lhg;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw;

    iget-object v1, p0, Lhf;->FH:Liz;

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
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lhf;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v7

    .line 112
    iget-object v0, p0, Lhf;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v8

    .line 113
    iget-object v0, p0, Lhf;->v5:Ljp;

    iget-object v1, p0, Lhf;->DW:Lhg;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, Lhf;->FH:Liz;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v8}, Ljp;->j6(Lcw;Ljava/io/Reader;ZZZZLdw;Ldw;)V

    .line 114
    iget-object v0, p0, Lhf;->DW:Lhg;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lhf;->Zo:Ljn;

    iget-object v0, p0, Lhf;->DW:Lhg;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v1, v7, p1, p4, v0}, Ljn;->j6(Ldw;Lcw;ZLdr;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lhf;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v7}, Ldx;->j6(Ldw;)V

    .line 119
    iget-object v0, p0, Lhf;->FH:Liz;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lhf;->VH:Lja;

    iget-object v0, p0, Lhf;->FH:Liz;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v1, v8, p1, p4, v0}, Lja;->j6(Ldw;Lcw;ZLdr;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lhf;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v8}, Ldx;->j6(Ldw;)V

    .line 124
    return-void
.end method

.method public tp()Lbv;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lhf;->u7:Ljg;

    return-object v0
.end method

.method public u7()Lbu;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lhf;->gn:Ljf;

    return-object v0
.end method

.method public v5()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
