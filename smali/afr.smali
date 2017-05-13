.class public final Lafr;
.super Lalb;
.source "SourceFile"

# interfaces
.implements Lalf;
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:Lafs;

.field private final FH:Ljava/util/TreeMap;

.field private final j6:Laia;


# direct methods
.method public constructor <init>(Laia;Lafs;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lalb;-><init>()V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "visibility == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput-object p1, p0, Lafr;->j6:Laia;

    .line 61
    iput-object p2, p0, Lafr;->DW:Lafs;

    .line 62
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lafr;->FH:Ljava/util/TreeMap;

    .line 63
    return-void
.end method


# virtual methods
.method public DW()Laia;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lafr;->j6:Laia;

    return-object v0
.end method

.method public DW(Lafv;)V
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Lafr;->we()V

    .line 202
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "pair == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lafv;->j6()Lahz;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "name already added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_1
    iget-object v1, p0, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void
.end method

.method public Hw()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v0, p0, Lafr;->DW:Lafs;

    invoke-virtual {v0}, Lafs;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v0, "-annotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lafr;->j6:Laia;

    invoke-virtual {v0}, Laia;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v0, " {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/4 v0, 0x1

    .line 142
    iget-object v1, p0, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x0

    .line 148
    :goto_1
    invoke-virtual {v0}, Lafv;->j6()Lahz;

    move-result-object v4

    invoke-virtual {v4}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Lafv;->DW()Lahb;

    move-result-object v0

    invoke-virtual {v0}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 153
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lafr;

    invoke-virtual {p0, p1}, Lafr;->j6(Lafr;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    instance-of v1, p1, Lafr;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    check-cast p1, Lafr;

    .line 74
    iget-object v1, p0, Lafr;->j6:Laia;

    iget-object v2, p1, Lafr;->j6:Laia;

    invoke-virtual {v1, v2}, Laia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafr;->DW:Lafs;

    iget-object v2, p1, Lafr;->DW:Lafs;

    if-ne v1, v2, :cond_0

    .line 79
    iget-object v0, p0, Lafr;->FH:Ljava/util/TreeMap;

    iget-object v1, p1, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lafr;->j6:Laia;

    invoke-virtual {v0}, Laia;->hashCode()I

    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafr;->DW:Lafs;

    invoke-virtual {v1}, Lafs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public j6(Lafr;)I
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lafr;->j6:Laia;

    iget-object v1, p1, Lafr;->j6:Laia;

    invoke-virtual {v0, v1}, Laia;->j6(Lahb;)I

    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lafr;->DW:Lafs;

    iget-object v1, p1, Lafr;->DW:Lafs;

    invoke-virtual {v0, v1}, Lafs;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    iget-object v0, p1, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafv;

    .line 111
    invoke-virtual {v0, v1}, Lafv;->j6(Lafv;)I

    move-result v0

    .line 112
    if-eqz v0, :cond_2

    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    const/4 v0, -0x1

    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lafv;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lafr;->we()V

    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "pair == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lafr;->FH:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lafv;->j6()Lahz;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lafr;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lafs;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lafr;->DW:Lafs;

    return-object v0
.end method
