.class public final Ladp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ladp;->j6:Ljava/util/HashMap;

    .line 37
    return-void
.end method


# virtual methods
.method public j6(Lada;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Lada;->u7()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v0, p0, Ladp;->j6:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladq;

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ladp;->j6:Ljava/util/HashMap;

    new-instance v2, Ladq;

    invoke-direct {v2, p1, v1}, Ladq;-><init>(Lada;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Ladq;->j6(Lada;)V

    goto :goto_0
.end method

.method public j6(Lado;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lado;->j6()Ljava/util/Collection;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 63
    invoke-virtual {p0, v0}, Ladp;->j6(Lada;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final j6(Lakd;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Ladp;->j6:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "\nstatistics:\n"

    invoke-interface {p1, v0, v1}, Lakd;->j6(ILjava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 81
    iget-object v0, p0, Ladp;->j6:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladq;

    .line 82
    invoke-static {v0}, Ladq;->j6(Ladq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladq;

    .line 86
    invoke-virtual {v0, p1}, Ladq;->j6(Lakd;)V

    goto :goto_1
.end method
