.class public final Laad;
.super Laay;
.source "SourceFile"


# instance fields
.field private final j6:Lagp;


# direct methods
.method public constructor <init>(Lagw;Lagp;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Laay;-><init>(Lagw;)V

    .line 50
    if-nez p2, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "local == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p2, p0, Laad;->j6:Lagp;

    .line 55
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laad;->j6:Lagp;

    invoke-virtual {v0}, Lagp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lagp;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laad;->j6:Lagp;

    return-object v0
.end method

.method public Hw(I)Lzw;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Laad;

    invoke-virtual {p0}, Laad;->u7()Lagw;

    move-result-object v1

    iget-object v2, p0, Laad;->j6:Lagp;

    invoke-virtual {v2, p1}, Lagp;->FH(I)Lagp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lagw;Lagp;)V

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "local-end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laad;->j6:Lagp;

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
    .line 66
    new-instance v0, Laad;

    invoke-virtual {p0}, Laad;->u7()Lagw;

    move-result-object v1

    iget-object v2, p0, Laad;->j6:Lagp;

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lagw;Lagp;)V

    return-object v0
.end method
