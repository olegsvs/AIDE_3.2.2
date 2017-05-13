.class public Lorg/codehaus/groovy/util/ListHashMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private final DW:[Ljava/lang/Object;

.field private FH:I

.field private Hw:Ljava/util/Map;

.field private final j6:[Ljava/lang/Object;

.field private final v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/util/ListHashMap;-><init>(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    .line 40
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    .line 41
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    .line 42
    iput p1, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    .line 43
    return-void
.end method

.method private DW()V
    .locals 5

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 167
    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    .line 172
    return-void
.end method

.method private j6()Ljava/util/Map;
    .locals 4

    .prologue
    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v2, :cond_0

    .line 79
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    move v0, v1

    .line 47
    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 49
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iput v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    .line 52
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 56
    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 61
    :cond_0
    :goto_1
    return v1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 72
    :cond_0
    :goto_1
    return v1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->j6()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-nez v0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 93
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->j6()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 117
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aput-object p2, v2, v0

    move-object v0, v1

    .line 132
    :goto_1
    return-object v0

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-ge v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    aput-object p1, v0, v1

    .line 123
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    aput-object p2, v0, v1

    .line 124
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    .line 125
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :cond_2
    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->j6()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    .line 130
    :cond_3
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    goto :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/codehaus/groovy/util/ListHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v1, :cond_2

    .line 144
    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 146
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    .line 147
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    iget v4, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 148
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/codehaus/groovy/util/ListHashMap;->j6:[Ljava/lang/Object;

    iget v4, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    move-object v0, v1

    .line 159
    :cond_0
    :goto_1
    return-object v0

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    .line 156
    iget v1, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->v5:I

    if-gt v1, v2, :cond_0

    .line 157
    invoke-direct {p0}, Lorg/codehaus/groovy/util/ListHashMap;->DW()V

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->FH:I

    if-ge v0, v2, :cond_0

    .line 182
    iget-object v2, p0, Lorg/codehaus/groovy/util/ListHashMap;->DW:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 186
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/util/ListHashMap;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1
.end method
