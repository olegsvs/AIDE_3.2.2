.class public Laur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laur;->j6:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    return-void
.end method

.method private j6(Lauq;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Laur;->j6:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lauq;->j6:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    if-nez v0, :cond_0

    .line 129
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130
    iget-object v0, p0, Laur;->j6:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lauq;->j6:Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 131
    if-nez v0, :cond_0

    move-object v0, v1

    .line 134
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method


# virtual methods
.method public j6(Laun;)Lauq;
    .locals 1

    .prologue
    .line 86
    const-class v0, Laun;

    invoke-virtual {p0, v0, p1}, Laur;->j6(Ljava/lang/Class;Lauv;)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Class;Lauv;)Lauq;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lauq;

    invoke-direct {v0, p0, p1, p2}, Lauq;-><init>(Laur;Ljava/lang/Class;Lauv;)V

    .line 103
    invoke-direct {p0, v0}, Laur;->j6(Lauq;)V

    .line 104
    return-object v0
.end method

.method public j6(Lauu;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Laur;->j6:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lauu;->j6()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauq;

    .line 120
    iget-object v0, v0, Lauq;->DW:Lauv;

    invoke-virtual {p1, v0}, Lauu;->j6(Lauv;)V

    goto :goto_0
.end method
