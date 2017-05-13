.class public final Ladt;
.super Ladx;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Laco;)V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "string_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Ladx;-><init>(Ljava/lang/String;Laco;I)V

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ladt;->j6:Ljava/util/TreeMap;

    .line 48
    return-void
.end method


# virtual methods
.method public DW(Lahz;)I
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ladt;->u7()V

    .line 163
    iget-object v0, p0, Ladt;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    .line 165
    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    invoke-virtual {v0}, Lads;->VH()I

    move-result v0

    return v0
.end method

.method protected DW()V
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Ladt;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

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

    check-cast v0, Lads;

    .line 178
    invoke-virtual {v0, v1}, Lads;->j6(I)V

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public DW(Lakd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 80
    invoke-virtual {p0}, Ladt;->u7()V

    .line 82
    iget-object v0, p0, Ladt;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 83
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "string_ids_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "string_ids_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-interface {p1, v1}, Lakd;->Hw(I)V

    .line 91
    invoke-interface {p1, v0}, Lakd;->Hw(I)V

    .line 92
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Ladt;->VH()I

    move-result v0

    goto :goto_0
.end method

.method public j6(Lahb;)Lacz;
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ladt;->u7()V

    .line 65
    iget-object v0, p0, Ladt;->j6:Ljava/util/TreeMap;

    check-cast p1, Lahz;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacz;

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    return-object v0
.end method

.method public j6(Lads;)Lads;
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ladt;->tp()V

    .line 128
    invoke-virtual {p1}, Lads;->FH()Lahz;

    move-result-object v1

    .line 129
    iget-object v0, p0, Ladt;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    .line 131
    if-eqz v0, :cond_1

    .line 136
    :goto_0
    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Ladt;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 136
    goto :goto_0
.end method

.method public j6(Lahz;)Lads;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lads;

    invoke-direct {v0, p1}, Lads;-><init>(Lahz;)V

    invoke-virtual {p0, v0}, Ladt;->j6(Lads;)Lads;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ladt;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
