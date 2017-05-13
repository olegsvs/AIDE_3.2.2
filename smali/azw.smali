.class public Lazw;
.super Lbkq;
.source "SourceFile"


# instance fields
.field private DW:Lbad;

.field private final j6:Lbkl;


# direct methods
.method constructor <init>(Lbkl;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 93
    iput-object p1, p0, Lazw;->j6:Lbkl;

    .line 94
    return-void
.end method

.method public static j6(Ljava/lang/String;)Lazw;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lazw;

    invoke-static {p0}, Lbkl;->j6(Ljava/lang/String;)Lbkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lazw;-><init>(Lbkl;)V

    return-object v0
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lazw;

    iget-object v1, p0, Lazw;->j6:Lbkl;

    invoke-virtual {v1}, Lbkl;->Hw()Lbkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lazw;-><init>(Lbkl;)V

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lazw;->j6:Lbkl;

    invoke-virtual {v0}, Lbkl;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lbad;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lazw;->DW:Lbad;

    return-object v0
.end method

.method public j6(Lbad;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lazw;->DW:Lbad;

    .line 141
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lazw;->j6:Lbkl;

    invoke-virtual {v0}, Lbkl;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lazw;->Hw:Lbkq;

    invoke-virtual {v0}, Lbkq;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Lbjy;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lazw;->j6:Lbkl;

    invoke-virtual {v0, p1}, Lbkl;->j6(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lazw;->Hw:Lbkq;

    invoke-virtual {v0, p1}, Lbkq;->j6(Lbjy;)Z

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
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(FOLLOW("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lazw;->j6:Lbkl;

    invoke-virtual {v1}, Lbkl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    sget-object v1, Lazw;->Hw:Lbkq;

    invoke-virtual {v1}, Lbkq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
