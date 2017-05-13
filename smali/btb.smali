.class public Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsn;


# instance fields
.field private final j6:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbtb;->j6:Ljava/util/Hashtable;

    .line 29
    return-void
.end method


# virtual methods
.method protected DW(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lbtb;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    .line 64
    sget-object v1, Lbqh;->j6:Lbnm;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string/jumbo v1, "contentType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpd;

    .line 70
    if-eqz v1, :cond_0

    .line 72
    new-instance v2, Lbqf;

    sget-object v3, Lbqh;->j6:Lbnm;

    .line 73
    new-instance v4, Lbpk;

    invoke-direct {v4, v1}, Lbpk;-><init>(Lbnd;)V

    .line 72
    invoke-direct {v2, v3, v4}, Lbqf;-><init>(Lbnm;Lbnv;)V

    .line 74
    invoke-virtual {v2}, Lbqf;->FH()Lbnm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    sget-object v1, Lbqh;->FH:Lbnm;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 81
    new-instance v2, Lbqf;

    sget-object v3, Lbqh;->FH:Lbnm;

    .line 82
    new-instance v4, Lbpk;

    new-instance v5, Lbqo;

    invoke-direct {v5, v1}, Lbqo;-><init>(Ljava/util/Date;)V

    invoke-direct {v4, v5}, Lbpk;-><init>(Lbnd;)V

    .line 81
    invoke-direct {v2, v3, v4}, Lbqf;-><init>(Lbnm;Lbnv;)V

    .line 83
    invoke-virtual {v2}, Lbqf;->FH()Lbnm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    sget-object v1, Lbqh;->DW:Lbnm;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    const-string/jumbo v1, "digest"

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 90
    new-instance v2, Lbqf;

    sget-object v3, Lbqh;->DW:Lbnm;

    .line 91
    new-instance v4, Lbpk;

    new-instance v5, Lbpe;

    invoke-direct {v5, v1}, Lbpe;-><init>([B)V

    invoke-direct {v4, v5}, Lbpk;-><init>(Lbnd;)V

    .line 90
    invoke-direct {v2, v3, v4}, Lbqf;-><init>(Lbnm;Lbnv;)V

    .line 92
    invoke-virtual {v2}, Lbqf;->FH()Lbnm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    return-object v0
.end method

.method public j6(Ljava/util/Map;)Lbqg;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lbqg;

    invoke-virtual {p0, p1}, Lbtb;->DW(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqg;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method
