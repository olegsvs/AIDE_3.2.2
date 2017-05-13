.class public final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-gez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "subroutineAddress < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput p1, p0, Lxq;->j6:I

    .line 46
    return-void
.end method


# virtual methods
.method public DW()Laih;
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Laig;->EQ:Laig;

    invoke-virtual {v0}, Laig;->FH()I

    move-result v0

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lxq;->j6:I

    return v0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lxq;

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lxq;->j6:I

    check-cast p1, Lxq;

    iget v2, p1, Lxq;->j6:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lxq;->j6:I

    return v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Laig;->EQ:Laig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<addr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxq;->j6:I

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Laig;->EQ:Laig;

    invoke-virtual {v0}, Laig;->v5()I

    move-result v0

    return v0
.end method
