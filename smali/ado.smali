.class public abstract Lado;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laco;

.field private final FH:I

.field private Hw:I

.field private final j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laco;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-static {p3}, Lado;->j6(I)V

    .line 76
    iput-object p1, p0, Lado;->j6:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lado;->DW:Laco;

    .line 78
    iput p3, p0, Lado;->FH:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lado;->Hw:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lado;->v5:Z

    .line 81
    return-void
.end method

.method public static j6(I)V
    .locals 2

    .prologue
    .line 54
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final DW(I)I
    .locals 2

    .prologue
    .line 125
    if-gez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fileOffset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget v0, p0, Lado;->Hw:I

    if-ltz v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fileOffset already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iget v0, p0, Lado;->FH:I

    add-int/lit8 v0, v0, -0x1

    .line 134
    add-int v1, p1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 136
    iput v0, p0, Lado;->Hw:I

    .line 138
    return v0
.end method

.method public final FH(I)I
    .locals 2

    .prologue
    .line 181
    if-gez p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "relative < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget v0, p0, Lado;->Hw:I

    if-gez v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fileOffset not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iget v0, p0, Lado;->Hw:I

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract FH()V
.end method

.method public final FH(Lakd;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lado;->u7()V

    .line 148
    invoke-virtual {p0, p1}, Lado;->Hw(Lakd;)V

    .line 150
    invoke-interface {p1}, Lakd;->VH()I

    move-result v0

    .line 152
    iget v1, p0, Lado;->Hw:I

    if-gez v1, :cond_2

    .line 153
    iput v0, p0, Lado;->Hw:I

    .line 160
    :cond_0
    invoke-interface {p1}, Lakd;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lado;->j6:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lado;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lado;->a_(Lakd;)V

    .line 169
    return-void

    .line 154
    :cond_2
    iget v1, p0, Lado;->Hw:I

    if-eq v1, v0, :cond_0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "alignment mismatch: for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", but expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lado;->Hw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_3
    if-eqz v0, :cond_1

    .line 164
    const-string/jumbo v0, "\n"

    invoke-interface {p1, v2, v0}, Lakd;->j6(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final Hw(Lakd;)V
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lado;->FH:I

    invoke-interface {p1, v0}, Lakd;->gn(I)V

    .line 265
    return-void
.end method

.method public final VH()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lado;->Hw:I

    if-gez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget v0, p0, Lado;->Hw:I

    return v0
.end method

.method public final Zo()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lado;->FH:I

    return v0
.end method

.method protected abstract a_(Lakd;)V
.end method

.method public final gn()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lado;->tp()V

    .line 214
    invoke-virtual {p0}, Lado;->FH()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lado;->v5:Z

    .line 216
    return-void
.end method

.method public abstract j6(Lada;)I
.end method

.method public abstract j6()Ljava/util/Collection;
.end method

.method public abstract o_()I
.end method

.method protected final tp()V
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lado;->v5:Z

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    return-void
.end method

.method protected final u7()V
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lado;->v5:Z

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    return-void
.end method

.method public final v5()Laco;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lado;->DW:Laco;

    return-object v0
.end method
