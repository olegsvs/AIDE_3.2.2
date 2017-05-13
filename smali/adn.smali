.class public final Ladn;
.super Ladx;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Laco;)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "proto_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Ladx;-><init>(Ljava/lang/String;Laco;I)V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ladn;->j6:Ljava/util/TreeMap;

    .line 46
    return-void
.end method


# virtual methods
.method public DW(Laie;)I
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ladn;->u7()V

    .line 121
    iget-object v0, p0, Ladn;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 123
    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ladm;->VH()I

    move-result v0

    return v0
.end method

.method protected DW()V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Ladn;->j6()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ladm;

    invoke-virtual {v0, v1}, Ladm;->j6(I)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public DW(Lakd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 66
    invoke-virtual {p0}, Ladn;->u7()V

    .line 68
    iget-object v0, p0, Ladn;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 69
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    const/high16 v2, 0x10000

    if-le v1, v2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "too many proto ids"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ladn;->VH()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "proto_ids_size:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "proto_ids_off:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 80
    :cond_2
    invoke-interface {p1, v1}, Lakd;->Hw(I)V

    .line 81
    invoke-interface {p1, v0}, Lakd;->Hw(I)V

    .line 82
    return-void
.end method

.method public j6(Laie;)Ladm;
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ladn;->tp()V

    .line 97
    iget-object v0, p0, Ladn;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 99
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ladm;

    invoke-direct {v0, p1}, Ladm;-><init>(Laie;)V

    .line 101
    iget-object v1, p0, Ladn;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    return-object v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ladn;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
