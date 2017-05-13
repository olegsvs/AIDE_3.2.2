.class public final Laai;
.super Laay;
.source "SourceFile"


# instance fields
.field private final j6:Lags;


# direct methods
.method public constructor <init>(Lagw;Lags;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laay;-><init>(Lagw;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p2, p0, Laai;->j6:Lags;

    .line 48
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laai;->j6:Lags;

    invoke-virtual {v0}, Lags;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lags;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laai;->j6:Lags;

    return-object v0
.end method

.method public Hw(I)Lzw;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Laai;

    invoke-virtual {p0}, Laai;->u7()Lagw;

    move-result-object v1

    iget-object v2, p0, Laai;->j6:Lags;

    invoke-virtual {v2, p1}, Lags;->DW(I)Lags;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laai;-><init>(Lagw;Lags;)V

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Laai;->j6:Lags;

    invoke-virtual {v0}, Lags;->Hw()I

    move-result v0

    .line 81
    iget-object v1, p0, Laai;->j6:Lags;

    invoke-virtual {v1}, Lags;->DW()I

    move-result v1

    .line 82
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 84
    const-string/jumbo v0, "local-snapshot"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 87
    iget-object v3, p0, Laai;->j6:Lags;

    invoke-virtual {v3, v0}, Lags;->j6(I)Lagp;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    const-string/jumbo v4, "\n  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-static {v3}, Laaj;->j6(Lagp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagr;)Lzw;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Laai;

    invoke-virtual {p0}, Laai;->u7()Lagw;

    move-result-object v1

    iget-object v2, p0, Laai;->j6:Lags;

    invoke-direct {v0, v1, v2}, Laai;-><init>(Lagw;Lags;)V

    return-object v0
.end method
