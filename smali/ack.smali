.class public final Lack;
.super Ladx;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/ArrayList;

.field private final j6:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Laco;)V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "class_defs"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Ladx;-><init>(Ljava/lang/String;Laco;I)V

    .line 51
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lack;->j6:Ljava/util/TreeMap;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lack;->DW:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method private j6(Laig;II)I
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lack;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacj;

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacj;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return p2

    .line 165
    :cond_1
    if-gez p3, :cond_2

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "class circularity with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    add-int/lit8 v2, p3, -0x1

    .line 171
    invoke-virtual {v0}, Lacj;->Hw()Laia;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v1}, Laia;->u7()Laig;

    move-result-object v1

    .line 174
    invoke-direct {p0, v1, p2, v2}, Lack;->j6(Laig;II)I

    move-result p2

    .line 177
    :cond_3
    invoke-virtual {v0}, Lacj;->v5()Laii;

    move-result-object v3

    .line 178
    invoke-interface {v3}, Laii;->m_()I

    move-result v4

    .line 179
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 180
    invoke-interface {v3, v1}, Laii;->j6(I)Laig;

    move-result-object v5

    invoke-direct {p0, v5, p2, v2}, Lack;->j6(Laig;II)I

    move-result p2

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0, p2}, Lacj;->j6(I)V

    .line 184
    iget-object v1, p0, Lack;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected DW()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lack;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    .line 133
    const/4 v0, 0x0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lack;->DW:Ljava/util/ArrayList;

    .line 143
    iget-object v1, p0, Lack;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 144
    sub-int v4, v2, v1

    invoke-direct {p0, v0, v1, v4}, Lack;->j6(Laig;II)I

    move-result v0

    move v1, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lack;->DW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lack;->DW:Ljava/util/ArrayList;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lack;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Lacj;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    invoke-virtual {p1}, Lacj;->FH()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->u7()Laig;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lack;->tp()V

    .line 122
    iget-object v1, p0, Lack;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "already added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :catch_0
    move-exception v0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "clazz == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v1, p0, Lack;->j6:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public j6(Lakd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 90
    invoke-virtual {p0}, Lack;->u7()V

    .line 92
    iget-object v0, p0, Lack;->j6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 93
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "class_defs_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "class_defs_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-interface {p1, v1}, Lakd;->Hw(I)V

    .line 101
    invoke-interface {p1, v0}, Lakd;->Hw(I)V

    .line 102
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lack;->VH()I

    move-result v0

    goto :goto_0
.end method
