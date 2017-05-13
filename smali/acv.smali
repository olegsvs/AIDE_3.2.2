.class public final Lacv;
.super Lade;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Laco;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "field_ids"

    invoke-direct {p0, v0, p1}, Lade;-><init>(Ljava/lang/String;Laco;)V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lacv;->j6:Ljava/util/TreeMap;

    .line 46
    return-void
.end method


# virtual methods
.method public DW(Lahm;)I
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lacv;->u7()V

    .line 129
    iget-object v0, p0, Lacv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacu;

    .line 131
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lacu;->VH()I

    move-result v0

    return v0
.end method

.method public j6(Lahm;)Lacu;
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lacv;->tp()V

    .line 105
    iget-object v0, p0, Lacv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacu;

    .line 107
    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lacu;

    invoke-direct {v0, p1}, Lacu;-><init>(Lahm;)V

    .line 109
    iget-object v1, p0, Lacv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    return-object v0
.end method

.method public j6(Lahb;)Lacz;
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lacv;->u7()V

    .line 63
    iget-object v0, p0, Lacv;->j6:Ljava/util/TreeMap;

    check-cast p1, Lahm;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacz;

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    return-object v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lacv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 78
    invoke-virtual {p0}, Lacv;->u7()V

    .line 80
    iget-object v0, p0, Lacv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 81
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "field_ids_size:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "field_ids_off:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-interface {p1, v1}, Lakd;->Hw(I)V

    .line 89
    invoke-interface {p1, v0}, Lakd;->Hw(I)V

    .line 90
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lacv;->VH()I

    move-result v0

    goto :goto_0
.end method
