.class public final Laft;
.super Lalb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j6:Laft;


# instance fields
.field private final DW:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    sput-object v0, Laft;->j6:Laft;

    .line 36
    sget-object v0, Laft;->j6:Laft;

    invoke-virtual {v0}, Laft;->l_()V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lalb;-><init>()V

    .line 87
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laft;->DW:Ljava/util/TreeMap;

    .line 88
    return-void
.end method

.method public static j6(Laft;Lafr;)Laft;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Laft;->DW(Laft;)V

    .line 77
    invoke-virtual {v0, p1}, Laft;->j6(Lafr;)V

    .line 78
    invoke-virtual {v0}, Laft;->l_()V

    .line 80
    return-object v0
.end method

.method public static j6(Laft;Laft;)Laft;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Laft;->DW(Laft;)V

    .line 56
    invoke-virtual {v0, p1}, Laft;->DW(Laft;)V

    .line 57
    invoke-virtual {v0}, Laft;->l_()V

    .line 59
    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public DW(Laft;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Laft;->we()V

    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "toAdd == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p1, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 200
    invoke-virtual {p0, v0}, Laft;->j6(Lafr;)V

    goto :goto_0

    .line 202
    :cond_1
    return-void
.end method

.method public Hw()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Laft;

    invoke-virtual {p0, p1}, Laft;->j6(Laft;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    instance-of v0, p1, Laft;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    check-cast p1, Laft;

    .line 105
    iget-object v0, p0, Laft;->DW:Ljava/util/TreeMap;

    iget-object v1, p1, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Laft;)I
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    iget-object v0, p1, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 113
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafr;

    .line 117
    invoke-virtual {v0, v1}, Lafr;->j6(Lafr;)I

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, -0x1

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lafr;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Laft;->we()V

    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lafr;->DW()Laia;

    move-result-object v0

    .line 177
    iget-object v1, p0, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "duplicate type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Laia;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_1
    iget-object v1, p0, Laft;->DW:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/4 v0, 0x1

    .line 137
    const-string/jumbo v1, "annotations{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Laft;->DW:Ljava/util/TreeMap;

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

    check-cast v0, Lafr;

    .line 140
    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x0

    .line 145
    :goto_1
    invoke-virtual {v0}, Lafr;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 148
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
