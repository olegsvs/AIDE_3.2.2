.class public final Lady;
.super Ladk;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/List;

.field private final j6:Ladb;


# direct methods
.method public constructor <init>(Ladb;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p2}, Lady;->j6(Ljava/util/List;)I

    move-result v0

    invoke-static {p2}, Lady;->DW(Ljava/util/List;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "itemType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p2, p0, Lady;->DW:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lady;->j6:Ladb;

    .line 64
    return-void
.end method

.method private static DW(Ljava/util/List;)I
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ladk;->n_()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {p0}, Lady;->j6(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private Hw()I
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lady;->Zo()I

    move-result v0

    return v0
.end method

.method private static j6(Ljava/util/List;)I
    .locals 2

    .prologue
    .line 77
    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    invoke-virtual {v0}, Ladk;->Zo()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "items.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catch_1
    move-exception v0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "items == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 131
    const/4 v0, 0x1

    .line 133
    const-string/jumbo v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    iget-object v1, p0, Lady;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 136
    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-virtual {v0}, Ladk;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 139
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 144
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FH()Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lady;->DW:Ljava/util/List;

    return-object v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lady;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 192
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lady;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lady;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 194
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 197
    :cond_0
    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 199
    iget-object v0, p0, Lady;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 200
    invoke-virtual {v0, p1, p2}, Ladk;->j6(Laco;Lakd;)V

    goto :goto_0

    .line 202
    :cond_1
    return-void
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lady;->j6:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lady;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 123
    invoke-virtual {v0, p1}, Ladk;->j6(Laco;)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 160
    invoke-direct {p0}, Lady;->Hw()I

    move-result v1

    add-int v2, p2, v1

    .line 162
    const/4 v1, 0x1

    .line 166
    iget-object v3, p0, Lady;->DW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 167
    invoke-virtual {v0}, Ladk;->n_()I

    move-result v5

    .line 168
    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v0}, Ladk;->Zo()I

    move-result v1

    .line 171
    const/4 v3, 0x0

    move v2, v5

    .line 183
    :cond_0
    invoke-virtual {v0, p1, v4}, Ladk;->DW(Lado;I)I

    move-result v0

    add-int/2addr v0, v5

    move v4, v0

    .line 184
    goto :goto_0

    .line 173
    :cond_1
    if-eq v5, v2, :cond_2

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "item size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    invoke-virtual {v0}, Ladk;->Zo()I

    move-result v7

    if-eq v7, v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "item alignment mismatch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    iget-object v1, p0, Lady;->DW:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
