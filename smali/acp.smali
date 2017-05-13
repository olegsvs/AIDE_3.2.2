.class public final Lacp;
.super Ladk;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private final j6:Lahe;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lacp;->j6:Lahe;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lacp;->DW:[B

    .line 57
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lacp;->j6:Lahe;

    invoke-virtual {v0}, Lahe;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 3

    .prologue
    .line 106
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacp;->VH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encoded array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lakd;->j6(ILjava/lang/String;)V

    .line 116
    new-instance v0, Ladz;

    invoke-direct {v0, p1, p2}, Ladz;-><init>(Laco;Lakd;)V

    .line 117
    iget-object v1, p0, Lacp;->j6:Lahe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ladz;->j6(Lahe;Z)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lacp;->DW:[B

    invoke-interface {p2, v0}, Lakd;->j6([B)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lacp;->j6:Lahe;

    invoke-virtual {v0}, Lahe;->hashCode()I

    move-result v0

    return v0
.end method

.method protected j6(Ladk;)I
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lacp;

    .line 76
    iget-object v0, p0, Lacp;->j6:Lahe;

    iget-object v1, p1, Lacp;->j6:Lahe;

    invoke-virtual {v0, v1}, Lahe;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ladb;->XL:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lacp;->j6:Lahe;

    invoke-static {p1, v0}, Ladz;->j6(Laco;Lahb;)V

    .line 88
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lakj;

    invoke-direct {v0}, Lakj;-><init>()V

    .line 96
    new-instance v1, Ladz;

    invoke-virtual {p1}, Lado;->v5()Laco;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladz;-><init>(Laco;Lakd;)V

    .line 98
    iget-object v2, p0, Lacp;->j6:Lahe;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ladz;->j6(Lahe;Z)V

    .line 99
    invoke-virtual {v0}, Lakj;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lacp;->DW:[B

    .line 100
    iget-object v0, p0, Lacp;->DW:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lacp;->j6(I)V

    .line 101
    return-void
.end method
