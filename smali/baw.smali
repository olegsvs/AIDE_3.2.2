.class Lbaw;
.super Lbav;
.source "SourceFile"


# instance fields
.field private final VH:Z

.field private final Zo:Lbba;

.field private final j6:Lbba;


# direct methods
.method constructor <init>(Lbba;Lbba;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lbav;-><init>()V

    .line 126
    iput-object p1, p0, Lbaw;->j6:Lbba;

    .line 127
    iput-object p2, p0, Lbaw;->Zo:Lbba;

    .line 128
    iget-object v0, p0, Lbaw;->j6:Lbba;

    invoke-virtual {v0}, Lbba;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lbaw;->Zo:Lbba;

    invoke-virtual {v0}, Lbba;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 128
    :goto_0
    iput-boolean v0, p0, Lbaw;->VH:Z

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lbaw;->VH:Z

    return v0
.end method

.method public j6()Lbba;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lbaw;

    iget-object v1, p0, Lbaw;->j6:Lbba;

    invoke-virtual {v1}, Lbba;->j6()Lbba;

    move-result-object v1

    iget-object v2, p0, Lbaw;->Zo:Lbba;

    invoke-virtual {v2}, Lbba;->j6()Lbba;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbaw;-><init>(Lbba;Lbba;)V

    return-object v0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbaw;->j6:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->j6(Lbaq;Lbaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaw;->Zo:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->j6(Lbaq;Lbaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbaw;->j6:Lbba;

    invoke-virtual {v1}, Lbba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbaw;->Zo:Lbba;

    invoke-virtual {v1}, Lbba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
