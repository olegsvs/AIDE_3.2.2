.class public final Laaj;
.super Laay;
.source "SourceFile"


# instance fields
.field private final j6:Lagp;


# direct methods
.method public constructor <init>(Lagw;Lagp;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Laay;-><init>(Lagw;)V

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "local == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p2, p0, Laaj;->j6:Lagp;

    .line 63
    return-void
.end method

.method public static j6(Lagp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lagp;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lagp;->u7()Lagj;

    move-result-object v1

    invoke-virtual {v1}, Lagj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lagp;->gn()Laih;

    move-result-object v1

    invoke-interface {v1}, Laih;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laaj;->j6:Lagp;

    invoke-virtual {v0}, Lagp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lagp;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laaj;->j6:Lagp;

    return-object v0
.end method

.method public Hw(I)Lzw;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Laaj;

    invoke-virtual {p0}, Laaj;->u7()Lagw;

    move-result-object v1

    iget-object v2, p0, Laaj;->j6:Lagp;

    invoke-virtual {v2, p1}, Lagp;->FH(I)Lagp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaj;-><init>(Lagw;Lagp;)V

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "local-start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laaj;->j6:Lagp;

    invoke-static {v1}, Laaj;->j6(Lagp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagr;)Lzw;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Laaj;

    invoke-virtual {p0}, Laaj;->u7()Lagw;

    move-result-object v1

    iget-object v2, p0, Laaj;->j6:Lagp;

    invoke-direct {v0, v1, v2}, Laaj;-><init>(Lagw;Lagp;)V

    return-object v0
.end method
