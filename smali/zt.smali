.class public final Lzt;
.super Laaa;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private final j6:Lahb;


# direct methods
.method public constructor <init>(Lzy;Lagw;Lagr;Lahb;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Laaa;-><init>(Lzy;Lagw;Lagr;)V

    .line 58
    if-nez p4, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "constant == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p4, p0, Lzt;->j6:Lahb;

    .line 63
    iput v0, p0, Lzt;->DW:I

    .line 64
    iput v0, p0, Lzt;->FH:I

    .line 65
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lzt;->j6:Lahb;

    invoke-virtual {v0}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)V
    .locals 2

    .prologue
    .line 189
    if-gez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget v0, p0, Lzt;->FH:I

    if-ltz v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "class index already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    iput p1, p0, Lzt;->FH:I

    .line 198
    return-void
.end method

.method public FH()Lahb;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lzt;->j6:Lahb;

    return-object v0
.end method

.method public Hw()I
    .locals 3

    .prologue
    .line 117
    iget v0, p0, Lzt;->DW:I

    if-gez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index not yet set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzt;->j6:Lahb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget v0, p0, Lzt;->DW:I

    return v0
.end method

.method public j6(Lagr;)Lzw;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lzt;

    invoke-virtual {p0}, Lzt;->gn()Lzy;

    move-result-object v1

    invoke-virtual {p0}, Lzt;->u7()Lagw;

    move-result-object v2

    iget-object v3, p0, Lzt;->j6:Lahb;

    invoke-direct {v0, v1, v2, p1, v3}, Lzt;-><init>(Lzy;Lagw;Lagr;Lahb;)V

    .line 90
    iget v1, p0, Lzt;->DW:I

    if-ltz v1, :cond_0

    .line 91
    iget v1, p0, Lzt;->DW:I

    invoke-virtual {v0, v1}, Lzt;->j6(I)V

    .line 94
    :cond_0
    iget v1, p0, Lzt;->FH:I

    if-ltz v1, :cond_1

    .line 95
    iget v1, p0, Lzt;->FH:I

    invoke-virtual {v0, v1}, Lzt;->DW(I)V

    .line 98
    :cond_1
    return-object v0
.end method

.method public j6(Lzy;)Lzw;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lzt;

    invoke-virtual {p0}, Lzt;->u7()Lagw;

    move-result-object v1

    invoke-virtual {p0}, Lzt;->tp()Lagr;

    move-result-object v2

    iget-object v3, p0, Lzt;->j6:Lahb;

    invoke-direct {v0, p1, v1, v2, v3}, Lzt;-><init>(Lzy;Lagw;Lagr;Lahb;)V

    .line 73
    iget v1, p0, Lzt;->DW:I

    if-ltz v1, :cond_0

    .line 74
    iget v1, p0, Lzt;->DW:I

    invoke-virtual {v0, v1}, Lzt;->j6(I)V

    .line 77
    :cond_0
    iget v1, p0, Lzt;->FH:I

    if-ltz v1, :cond_1

    .line 78
    iget v1, p0, Lzt;->FH:I

    invoke-virtual {v0, v1}, Lzt;->DW(I)V

    .line 81
    :cond_1
    return-object v0
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 142
    if-gez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget v0, p0, Lzt;->DW:I

    if-ltz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    iput p1, p0, Lzt;->DW:I

    .line 151
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lzt;->DW:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
