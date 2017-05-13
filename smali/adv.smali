.class public final Ladv;
.super Ladx;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Laco;)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "type_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Ladx;-><init>(Ljava/lang/String;Laco;I)V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ladv;->j6:Ljava/util/TreeMap;

    .line 46
    return-void
.end method


# virtual methods
.method public DW(Laia;)I
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Laia;->u7()Laig;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladv;->DW(Laig;)I

    move-result v0

    return v0
.end method

.method public DW(Laig;)I
    .locals 3

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Ladv;->u7()V

    .line 158
    iget-object v0, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    .line 160
    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-virtual {v0}, Ladu;->VH()I

    move-result v0

    return v0
.end method

.method protected DW()V
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Ladv;->j6()Ljava/util/Collection;

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

    .line 188
    check-cast v0, Ladu;

    invoke-virtual {v0, v1}, Ladu;->j6(I)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public DW(Lakd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 79
    invoke-virtual {p0}, Ladv;->u7()V

    .line 81
    iget-object v0, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 82
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 84
    :goto_0
    const/high16 v2, 0x10000

    if-le v1, v2, :cond_1

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "too many type ids"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ladv;->VH()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type_ids_size:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type_ids_off:    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 93
    :cond_2
    invoke-interface {p1, v1}, Lakd;->Hw(I)V

    .line 94
    invoke-interface {p1, v0}, Lakd;->Hw(I)V

    .line 95
    return-void
.end method

.method public j6(Lahb;)Lacz;
    .locals 3

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
    invoke-virtual {p0}, Ladv;->u7()V

    move-object v0, p1

    .line 63
    check-cast v0, Laia;

    invoke-virtual {v0}, Laia;->u7()Laig;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacz;

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public j6(Laia;)Ladu;
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ladv;->tp()V

    .line 133
    invoke-virtual {p1}, Laia;->u7()Laig;

    move-result-object v1

    .line 134
    iget-object v0, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    .line 136
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ladu;

    invoke-direct {v0, p1}, Ladu;-><init>(Laia;)V

    .line 138
    iget-object v2, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1
    return-object v0
.end method

.method public j6(Laig;)Ladu;
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ladv;->tp()V

    .line 110
    iget-object v0, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    .line 112
    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ladu;

    new-instance v1, Laia;

    invoke-direct {v1, p1}, Laia;-><init>(Laig;)V

    invoke-direct {v0, v1}, Ladu;-><init>(Laia;)V

    .line 114
    iget-object v1, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    return-object v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ladv;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
