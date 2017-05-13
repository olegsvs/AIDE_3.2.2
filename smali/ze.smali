.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Lzf;

.field public final EQ:Lzf;

.field public final FH:Lzf;

.field public final Hw:Lzf;

.field public final J0:Lzf;

.field public final J8:Lzf;

.field public Mr:I

.field public final QX:Lzf;

.field public U2:[B

.field public final VH:Lzf;

.field public final Ws:Lzf;

.field public final XL:Lzf;

.field public final Zo:Lzf;

.field public a8:I

.field public final aM:Lzf;

.field public er:I

.field public final gn:Lzf;

.field public final j3:[Lzf;

.field public final j6:Lzf;

.field public lg:I

.field public rN:I

.field public final tp:Lzf;

.field public final u7:Lzf;

.field public final v5:Lzf;

.field public final we:Lzf;

.field public yS:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lzf;

    invoke-direct {v0, v2}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->j6:Lzf;

    .line 35
    new-instance v0, Lzf;

    invoke-direct {v0, v3}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->DW:Lzf;

    .line 36
    new-instance v0, Lzf;

    invoke-direct {v0, v4}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->FH:Lzf;

    .line 37
    new-instance v0, Lzf;

    invoke-direct {v0, v5}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->Hw:Lzf;

    .line 38
    new-instance v0, Lzf;

    invoke-direct {v0, v6}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->v5:Lzf;

    .line 39
    new-instance v0, Lzf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->Zo:Lzf;

    .line 40
    new-instance v0, Lzf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->VH:Lzf;

    .line 41
    new-instance v0, Lzf;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->gn:Lzf;

    .line 42
    new-instance v0, Lzf;

    const/16 v1, 0x1001

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->u7:Lzf;

    .line 43
    new-instance v0, Lzf;

    const/16 v1, 0x1002

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->tp:Lzf;

    .line 44
    new-instance v0, Lzf;

    const/16 v1, 0x1003

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->EQ:Lzf;

    .line 45
    new-instance v0, Lzf;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->we:Lzf;

    .line 46
    new-instance v0, Lzf;

    const/16 v1, 0x2001

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->J0:Lzf;

    .line 47
    new-instance v0, Lzf;

    const/16 v1, 0x2002

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->J8:Lzf;

    .line 48
    new-instance v0, Lzf;

    const/16 v1, 0x2003

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->Ws:Lzf;

    .line 49
    new-instance v0, Lzf;

    const/16 v1, 0x2004

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->QX:Lzf;

    .line 50
    new-instance v0, Lzf;

    const/16 v1, 0x2005

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->XL:Lzf;

    .line 51
    new-instance v0, Lzf;

    const/16 v1, 0x2006

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iput-object v0, p0, Lze;->aM:Lzf;

    .line 52
    const/16 v0, 0x12

    new-array v0, v0, [Lzf;

    iget-object v1, p0, Lze;->j6:Lzf;

    aput-object v1, v0, v2

    iget-object v1, p0, Lze;->DW:Lzf;

    aput-object v1, v0, v3

    iget-object v1, p0, Lze;->FH:Lzf;

    aput-object v1, v0, v4

    iget-object v1, p0, Lze;->Hw:Lzf;

    aput-object v1, v0, v5

    iget-object v1, p0, Lze;->v5:Lzf;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lze;->Zo:Lzf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lze;->VH:Lzf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lze;->gn:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lze;->u7:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lze;->tp:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lze;->EQ:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lze;->we:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lze;->J0:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lze;->J8:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lze;->Ws:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lze;->QX:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lze;->XL:Lzf;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lze;->aM:Lzf;

    aput-object v2, v0, v1

    iput-object v0, p0, Lze;->j3:[Lzf;

    .line 67
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lze;->U2:[B

    .line 68
    return-void
.end method

.method private DW(Laen;)V
    .locals 9

    .prologue
    .line 118
    invoke-virtual {p1}, Laen;->FH()I

    move-result v3

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 121
    invoke-virtual {p1}, Laen;->Hw()S

    move-result v4

    .line 122
    invoke-virtual {p1}, Laen;->Hw()S

    .line 123
    invoke-direct {p0, v4}, Lze;->j6(S)Lzf;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Laen;->FH()I

    move-result v5

    .line 125
    invoke-virtual {p1}, Laen;->FH()I

    move-result v6

    .line 127
    iget v7, v2, Lzf;->DW:I

    if-eqz v7, :cond_0

    iget v7, v2, Lzf;->DW:I

    if-ne v7, v5, :cond_1

    :cond_0
    iget v7, v2, Lzf;->FH:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget v7, v2, Lzf;->FH:I

    if-eq v7, v6, :cond_2

    .line 129
    :cond_1
    new-instance v0, Lako;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected map value for 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    iput v5, v2, Lzf;->DW:I

    .line 133
    iput v6, v2, Lzf;->FH:I

    .line 135
    if-eqz v1, :cond_3

    iget v4, v1, Lzf;->FH:I

    iget v5, v2, Lzf;->FH:I

    if-le v4, v5, :cond_3

    .line 136
    new-instance v0, Lako;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Map is unsorted at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lze;->j3:[Lzf;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method private j6(S)Lzf;
    .locals 5

    .prologue
    .line 160
    iget-object v1, p0, Lze;->j3:[Lzf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 161
    iget-short v4, v3, Lzf;->j6:S

    if-ne v4, p1, :cond_0

    .line 162
    return-object v3

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No such map item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Laen;)V
    .locals 4

    .prologue
    .line 77
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Laen;->j6(I)[B

    move-result-object v0

    .line 78
    invoke-static {v0}, Lzc;->j6([B)I

    move-result v1

    .line 80
    if-gez v1, :cond_0

    .line 81
    new-instance v1, Lako;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lako;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    iput v0, p0, Lze;->Mr:I

    .line 85
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Laen;->j6(I)[B

    move-result-object v0

    iput-object v0, p0, Lze;->U2:[B

    .line 86
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    iput v0, p0, Lze;->a8:I

    .line 87
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    .line 88
    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    .line 89
    new-instance v1, Lako;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected header: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lako;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    .line 92
    const v1, 0x12345678

    if-eq v0, v1, :cond_2

    .line 93
    new-instance v1, Lako;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected endian tag: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lako;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    iput v0, p0, Lze;->lg:I

    .line 96
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    iput v0, p0, Lze;->rN:I

    .line 97
    iget-object v0, p0, Lze;->gn:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->FH:I

    .line 98
    iget-object v0, p0, Lze;->gn:Lzf;

    iget v0, v0, Lzf;->FH:I

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Lako;

    const-string/jumbo v1, "Cannot merge dex files that do not contain a map"

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_3
    iget-object v0, p0, Lze;->DW:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->DW:I

    .line 102
    iget-object v0, p0, Lze;->DW:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->FH:I

    .line 103
    iget-object v0, p0, Lze;->FH:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->DW:I

    .line 104
    iget-object v0, p0, Lze;->FH:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->FH:I

    .line 105
    iget-object v0, p0, Lze;->Hw:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->DW:I

    .line 106
    iget-object v0, p0, Lze;->Hw:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->FH:I

    .line 107
    iget-object v0, p0, Lze;->v5:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->DW:I

    .line 108
    iget-object v0, p0, Lze;->v5:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->FH:I

    .line 109
    iget-object v0, p0, Lze;->Zo:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->DW:I

    .line 110
    iget-object v0, p0, Lze;->Zo:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->FH:I

    .line 111
    iget-object v0, p0, Lze;->VH:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->DW:I

    .line 112
    iget-object v0, p0, Lze;->VH:Lzf;

    invoke-virtual {p1}, Laen;->FH()I

    move-result v1

    iput v1, v0, Lzf;->FH:I

    .line 113
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    iput v0, p0, Lze;->er:I

    .line 114
    invoke-virtual {p1}, Laen;->FH()I

    move-result v0

    iput v0, p0, Lze;->yS:I

    .line 115
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 6

    .prologue
    .line 145
    iget v0, p0, Lze;->yS:I

    iget v1, p0, Lze;->er:I

    add-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lze;->j3:[Lzf;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ltz v1, :cond_2

    .line 147
    iget-object v2, p0, Lze;->j3:[Lzf;

    aget-object v2, v2, v1

    .line 148
    iget v3, v2, Lzf;->FH:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 146
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 151
    :cond_0
    iget v3, v2, Lzf;->FH:I

    if-le v3, v0, :cond_1

    .line 152
    new-instance v0, Lako;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Map is unsorted at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget v3, v2, Lzf;->FH:I

    sub-int/2addr v0, v3

    iput v0, v2, Lzf;->Hw:I

    .line 155
    iget v0, v2, Lzf;->FH:I

    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method public j6(Laem;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laem;->j6(I)Laen;

    move-result-object v0

    invoke-direct {p0, v0}, Lze;->j6(Laen;)V

    .line 72
    iget-object v0, p0, Lze;->gn:Lzf;

    iget v0, v0, Lzf;->FH:I

    invoke-virtual {p1, v0}, Laem;->j6(I)Laen;

    move-result-object v0

    invoke-direct {p0, v0}, Lze;->DW(Laen;)V

    .line 73
    invoke-virtual {p0}, Lze;->j6()V

    .line 74
    return-void
.end method
