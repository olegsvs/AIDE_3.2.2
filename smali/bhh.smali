.class public abstract Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[C

.field private final FH:Ljava/util/Set;

.field private final Hw:Ljava/util/Set;

.field private VH:Z

.field private Zo:Z

.field private final j6:Ljava/lang/StringBuilder;

.field private v5:Laxq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    .line 90
    const/16 v0, 0x28

    new-array v0, v0, [C

    iput-object v0, p0, Lbhh;->DW:[C

    .line 92
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbhh;->FH:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhh;->Hw:Ljava/util/Set;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhh;->VH:Z

    .line 62
    return-void
.end method

.method private DW(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 183
    instance-of v0, p1, Lblt;

    if-nez v0, :cond_0

    .line 184
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Laxk;->j6(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method private DW(Lavs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbhh;->Hw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0, p1, p2}, Lbhh;->FH(Lavs;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method private FH(Lavs;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lbhh;->Hw:Ljava/util/Set;

    invoke-virtual {p1}, Lavs;->v5()Lawq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, p1, p2}, Lbhh;->j6(Lavs;Ljava/lang/String;)V

    .line 222
    return-void
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method public j6(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lbhh;->DW(Ljava/util/Map;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lbhh;->Hw:Ljava/util/Set;

    return-object v0

    .line 161
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 162
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v2

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbhh;->FH(Lavs;Ljava/lang/String;)V

    .line 167
    iget-boolean v2, p0, Lbhh;->Zo:Z

    if-eqz v2, :cond_0

    .line 170
    invoke-interface {v0}, Laxi;->gn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    iget-object v2, p0, Lbhh;->v5:Laxq;

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lbhh;->v5:Laxq;

    invoke-virtual {v2, v0}, Laxq;->j6(Laxi;)Laxi;

    move-result-object v0

    .line 176
    :cond_2
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "^{}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lbhh;->FH(Lavs;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Lavs;)V
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, ".have"

    invoke-direct {p0, p1, v0}, Lbhh;->DW(Lavs;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public j6(Lavs;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    iget-object v0, p0, Lbhh;->DW:[C

    iget-object v1, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lavs;->j6([CLjava/lang/StringBuilder;)V

    .line 243
    iget-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    iget-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-boolean v0, p0, Lbhh;->VH:Z

    if-eqz v0, :cond_0

    .line 246
    iput-boolean v2, p0, Lbhh;->VH:Z

    .line 247
    iget-object v0, p0, Lbhh;->FH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Lbhh;->FH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    iget-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lbhh;->j6(Ljava/lang/CharSequence;)V

    .line 258
    return-void

    .line 249
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    iget-object v2, p0, Lbhh;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public j6(Laxq;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbhh;->v5:Laxq;

    .line 110
    return-void
.end method

.method protected abstract j6(Ljava/lang/CharSequence;)V
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbhh;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lbhh;->Zo:Z

    .line 127
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lbhh;->VH:Z

    return v0
.end method
