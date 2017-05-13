.class public Lbhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:Ljava/util/List;

.field private FH:Ljava/util/List;

.field private Hw:Ljava/util/List;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Lbhu;

.field private j6:Ljava/lang/String;

.field private tp:I

.field private u7:Z

.field private v5:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawa;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lbhl;->j6:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {p1, v0, v2, v3}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbhl;->DW:Ljava/util/List;

    .line 165
    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_2

    .line 168
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "pushurl"

    invoke-virtual {p1, v0, v2, v3}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbhl;->FH:Ljava/util/List;

    .line 170
    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_3

    .line 173
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "fetch"

    invoke-virtual {p1, v0, v2, v3}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbhl;->Hw:Ljava/util/List;

    .line 175
    array-length v3, v2

    move v0, v1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 178
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "push"

    invoke-virtual {p1, v0, v2, v3}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbhl;->v5:Ljava/util/List;

    .line 180
    array-length v3, v2

    move v0, v1

    :goto_3
    if-lt v0, v3, :cond_5

    .line 183
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "uploadpack"

    invoke-virtual {p1, v0, v2, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "git-upload-pack"

    .line 186
    :cond_0
    iput-object v0, p0, Lbhl;->Zo:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "receivepack"

    invoke-virtual {p1, v0, v2, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    const-string/jumbo v0, "git-receive-pack"

    .line 191
    :cond_1
    iput-object v0, p0, Lbhl;->VH:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "tagopt"

    invoke-virtual {p1, v0, v2, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lbhu;->j6(Ljava/lang/String;)Lbhu;

    move-result-object v0

    iput-object v0, p0, Lbhl;->gn:Lbhu;

    .line 195
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "mirror"

    invoke-virtual {p1, v0, v2, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbhl;->u7:Z

    .line 196
    const-string/jumbo v0, "remote"

    iget-object v2, p0, Lbhl;->j6:Ljava/lang/String;

    const-string/jumbo v3, "timeout"

    invoke-virtual {p1, v0, v2, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbhl;->tp:I

    .line 197
    return-void

    .line 165
    :cond_2
    aget-object v4, v2, v0

    .line 166
    iget-object v5, p0, Lbhl;->DW:Ljava/util/List;

    new-instance v6, Lbjd;

    invoke-direct {v6, v4}, Lbjd;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 170
    :cond_3
    aget-object v4, v2, v0

    .line 171
    iget-object v5, p0, Lbhl;->FH:Ljava/util/List;

    new-instance v6, Lbjd;

    invoke-direct {v6, v4}, Lbjd;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 175
    :cond_4
    aget-object v4, v2, v0

    .line 176
    iget-object v5, p0, Lbhl;->Hw:Ljava/util/List;

    new-instance v6, Lbhk;

    invoke-direct {v6, v4}, Lbhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 180
    :cond_5
    aget-object v4, v2, v0

    .line 181
    iget-object v5, p0, Lbhl;->v5:Ljava/util/List;

    new-instance v6, Lbhk;

    invoke-direct {v6, v4}, Lbhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method private j6(Lawa;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lawa;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private j6(Lawa;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 253
    if-ne p4, p3, :cond_0

    .line 254
    invoke-direct {p0, p1, p2}, Lbhl;->j6(Lawa;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private j6(Lawa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0, p1, p2}, Lbhl;->j6(Lawa;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j6(Lawa;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 245
    if-ne p4, p3, :cond_0

    .line 246
    invoke-direct {p0, p1, p2}, Lbhl;->j6(Lawa;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbhl;->DW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/List;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lbhl;->FH:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/List;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lbhl;->Hw:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lbhl;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lbhl;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public gn()Lbhu;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lbhl;->gn:Lbhu;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lbhl;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Lawa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    invoke-virtual {p0}, Lbhl;->DW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {p1, v0, v2, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 214
    invoke-virtual {p0}, Lbhl;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pushurl"

    invoke-virtual {p1, v0, v2, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 219
    invoke-virtual {p0}, Lbhl;->Hw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fetch"

    invoke-virtual {p1, v0, v2, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 224
    invoke-virtual {p0}, Lbhl;->v5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    const-string/jumbo v0, "remote"

    invoke-virtual {p0}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "push"

    invoke-virtual {p1, v0, v2, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    const-string/jumbo v0, "uploadpack"

    invoke-virtual {p0}, Lbhl;->Zo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "git-upload-pack"

    invoke-direct {p0, p1, v0, v1, v2}, Lbhl;->j6(Lawa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "receivepack"

    invoke-virtual {p0}, Lbhl;->VH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "git-receive-pack"

    invoke-direct {p0, p1, v0, v1, v2}, Lbhl;->j6(Lawa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "tagopt"

    invoke-virtual {p0}, Lbhl;->gn()Lbhu;

    move-result-object v1

    invoke-virtual {v1}, Lbhu;->j6()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbhu;->j6:Lbhu;

    invoke-virtual {v2}, Lbhu;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lbhl;->j6(Lawa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "mirror"

    iget-boolean v1, p0, Lbhl;->u7:Z

    invoke-direct {p0, p1, v0, v1, v4}, Lbhl;->j6(Lawa;Ljava/lang/String;ZZ)V

    .line 232
    const-string/jumbo v0, "timeout"

    iget v1, p0, Lbhl;->tp:I

    invoke-direct {p0, p1, v0, v1, v4}, Lbhl;->j6(Lawa;Ljava/lang/String;II)V

    .line 233
    return-void

    .line 209
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    .line 210
    invoke-virtual {v0}, Lbjd;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 214
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    .line 215
    invoke-virtual {v0}, Lbjd;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 219
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 220
    invoke-virtual {v0}, Lbhk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 224
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 225
    invoke-virtual {v0}, Lbhk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method

.method public j6(Lbhk;)Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbhl;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbhl;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public j6(Lbjd;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lbhl;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbhl;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lbhl;->tp:I

    return v0
.end method

.method public v5()Ljava/util/List;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lbhl;->v5:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
