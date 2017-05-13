.class public Lavp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Z

.field private Hw:Z

.field private j6:Ljava/lang/String;

.field private v5:Lauy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lavp;->j6:Ljava/lang/String;

    .line 71
    iput-boolean v0, p0, Lavp;->DW:Z

    .line 72
    iput-boolean v0, p0, Lavp;->FH:Z

    .line 73
    iput-boolean v0, p0, Lavp;->Hw:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lavp;->v5:Lauy;

    .line 75
    invoke-direct {p0}, Lavp;->DW()V

    .line 76
    return-void
.end method

.method private DW()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lavp;->j6:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 85
    iget-object v3, p0, Lavp;->j6:Ljava/lang/String;

    const-string/jumbo v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    iput-boolean v1, p0, Lavp;->DW:Z

    move v0, v1

    .line 90
    :cond_0
    iget-object v3, p0, Lavp;->j6:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    iput-boolean v1, p0, Lavp;->Hw:Z

    .line 95
    :cond_1
    iget-object v3, p0, Lavp;->j6:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavp;->j6:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lavp;->j6:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    iput-boolean v1, p0, Lavp;->FH:Z

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lavp;->j6:Ljava/lang/String;

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lavp;->j6:Ljava/lang/String;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lavp;->j6:Ljava/lang/String;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_3
    :try_start_0
    new-instance v0, Lauy;

    iget-object v1, p0, Lavp;->j6:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lauy;-><init>(Ljava/lang/String;Ljava/lang/Character;)V

    iput-object v0, p0, Lavp;->v5:Lauy;
    :try_end_0
    .catch Lati; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_4
    :goto_1
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lavp;->j6:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lavp;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavp;->j6:Ljava/lang/String;

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j6(ZII)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 250
    add-int/lit8 v1, p3, -0x1

    if-ge p2, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lavp;->Hw:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j6()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lavp;->DW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 167
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_0
    iget-object v0, p0, Lavp;->v5:Lauy;

    if-nez v0, :cond_6

    .line 171
    iget-object v0, p0, Lavp;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-boolean v0, p0, Lavp;->Hw:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 233
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v2

    .line 178
    goto :goto_0

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lavp;->j6:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_4
    iget-boolean v0, p0, Lavp;->FH:Z

    if-eqz v0, :cond_1

    .line 191
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 192
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 193
    aget-object v4, v3, v0

    .line 194
    iget-object v5, p0, Lavp;->j6:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    array-length v4, v3

    invoke-direct {p0, p2, v0, v4}, Lavp;->j6(ZII)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 196
    goto :goto_0

    .line 192
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_6
    iget-object v0, p0, Lavp;->v5:Lauy;

    invoke-virtual {v0, p1}, Lauy;->j6(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lavp;->v5:Lauy;

    invoke-virtual {v0}, Lauy;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 203
    goto :goto_0

    .line 205
    :cond_7
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 206
    iget-boolean v0, p0, Lavp;->FH:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 207
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 208
    aget-object v4, v3, v0

    .line 210
    iget-object v5, p0, Lavp;->v5:Lauy;

    invoke-virtual {v5}, Lauy;->j6()V

    .line 211
    iget-object v5, p0, Lavp;->v5:Lauy;

    invoke-virtual {v5, v4}, Lauy;->j6(Ljava/lang/String;)V

    .line 212
    iget-object v4, p0, Lavp;->v5:Lauy;

    invoke-virtual {v4}, Lauy;->DW()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 213
    array-length v4, v3

    invoke-direct {p0, p2, v0, v4}, Lavp;->j6(ZII)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    .line 214
    goto :goto_0

    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_9
    iget-object v0, p0, Lavp;->v5:Lauy;

    invoke-virtual {v0}, Lauy;->j6()V

    move v0, v1

    .line 220
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 221
    aget-object v4, v3, v0

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 223
    iget-object v5, p0, Lavp;->v5:Lauy;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lauy;->j6(Ljava/lang/String;)V

    .line 226
    :cond_a
    iget-object v4, p0, Lavp;->v5:Lauy;

    invoke-virtual {v4}, Lauy;->DW()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 227
    array-length v4, v3

    invoke-direct {p0, p2, v0, v4}, Lavp;->j6(ZII)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    .line 228
    goto/16 :goto_0

    .line 220
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
