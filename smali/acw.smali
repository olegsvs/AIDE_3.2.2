.class public final Lacw;
.super Lacz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lacz;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public j6()Ladb;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ladb;->j6:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public j6(Laco;Lakd;)V
    .locals 10

    .prologue
    const v9, 0x12345678

    const/16 v8, 0x70

    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 57
    invoke-virtual {p1}, Laco;->Zo()Ladi;

    move-result-object v0

    invoke-virtual {v0}, Ladi;->VH()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Laco;->Ws()Lado;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Laco;->QX()Lado;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lado;->VH()I

    move-result v3

    .line 61
    invoke-virtual {v2}, Lado;->VH()I

    move-result v0

    invoke-virtual {v2}, Lado;->o_()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 64
    invoke-virtual {p1}, Laco;->j6()Lzd;

    move-result-object v0

    invoke-virtual {v0}, Lzd;->j6()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "magic: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Lahz;

    invoke-direct {v5, v4}, Lahz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahz;->u7()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 68
    const-string/jumbo v0, "checksum"

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 69
    const/16 v0, 0x14

    const-string/jumbo v5, "signature"

    invoke-interface {p2, v0, v5}, Lakd;->j6(ILjava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "file_size:       "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Laco;->DW()I

    move-result v5

    invoke-static {v5}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "header_size:     "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "endian_tag:      "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 74
    const-string/jumbo v0, "link_size:       0"

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 75
    const-string/jumbo v0, "link_off:        0"

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "map_off:         "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_1

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lakd;->FH(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x18

    invoke-interface {p2, v0}, Lakd;->VH(I)V

    .line 87
    invoke-virtual {p1}, Laco;->DW()I

    move-result v0

    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 88
    invoke-interface {p2, v8}, Lakd;->Hw(I)V

    .line 89
    invoke-interface {p2, v9}, Lakd;->Hw(I)V

    .line 95
    invoke-interface {p2, v7}, Lakd;->VH(I)V

    .line 97
    invoke-interface {p2, v1}, Lakd;->Hw(I)V

    .line 100
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v0

    invoke-virtual {v0, p2}, Ladt;->DW(Lakd;)V

    .line 101
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    invoke-virtual {v0, p2}, Ladv;->DW(Lakd;)V

    .line 102
    invoke-virtual {p1}, Laco;->EQ()Ladn;

    move-result-object v0

    invoke-virtual {v0, p2}, Ladn;->DW(Lakd;)V

    .line 103
    invoke-virtual {p1}, Laco;->we()Lacv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lacv;->j6(Lakd;)V

    .line 104
    invoke-virtual {p1}, Laco;->J0()Ladh;

    move-result-object v0

    invoke-virtual {v0, p2}, Ladh;->j6(Lakd;)V

    .line 105
    invoke-virtual {p1}, Laco;->gn()Lack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lack;->j6(Lakd;)V

    .line 107
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "data_size:       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "data_off:        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 112
    :cond_2
    invoke-interface {p2, v2}, Lakd;->Hw(I)V

    .line 113
    invoke-interface {p2, v3}, Lakd;->Hw(I)V

    .line 114
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x70

    return v0
.end method
