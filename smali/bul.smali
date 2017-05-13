.class public Lbul;
.super Lbui;
.source "SourceFile"


# instance fields
.field private DW:Lbum;


# direct methods
.method protected constructor <init>(ZLbum;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbui;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lbul;->DW:Lbum;

    .line 16
    return-void
.end method


# virtual methods
.method public DW()Lbum;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbul;->DW:Lbum;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Lbul;

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lbul;

    .line 33
    iget-object v1, p0, Lbul;->DW:Lbum;

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lbul;->DW()Lbum;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lbul;->DW:Lbum;

    invoke-virtual {p1}, Lbul;->DW()Lbum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbum;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lbul;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lbul;->DW:Lbum;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lbul;->DW:Lbum;

    invoke-virtual {v1}, Lbum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 52
    :cond_0
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
