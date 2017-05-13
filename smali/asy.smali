.class public Lasy;
.super Lbjs;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected FH:Lasx;

.field protected Hw:Lasz;

.field private final J0:Lasz;

.field private final J8:I

.field private final QX:[B

.field private final Ws:I

.field private XL:I

.field protected final j6:Lasp;


# direct methods
.method public constructor <init>(Lasp;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lbjs;-><init>()V

    .line 106
    iput-object p1, p0, Lasy;->j6:Lasp;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lasp;->j6(Z)Lasz;

    move-result-object v0

    iput-object v0, p0, Lasy;->J0:Lasz;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lasy;->J8:I

    .line 109
    iget-object v0, p0, Lasy;->J0:Lasz;

    invoke-virtual {v0}, Lasz;->DW()I

    move-result v0

    iput v0, p0, Lasy;->Ws:I

    .line 110
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lasy;->QX:[B

    .line 111
    invoke-virtual {p0}, Lasy;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lasy;->Ws()V

    .line 113
    :cond_0
    return-void
.end method

.method constructor <init>(Lasy;Lasz;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p1, Lasy;->tp:[B

    iget v1, p1, Lasy;->we:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lbjs;-><init>(Lbjs;[BI)V

    .line 117
    iget-object v0, p1, Lasy;->j6:Lasp;

    iput-object v0, p0, Lasy;->j6:Lasp;

    .line 118
    iput-object p2, p0, Lasy;->J0:Lasz;

    .line 119
    iget v0, p1, Lasy;->DW:I

    iput v0, p0, Lasy;->J8:I

    .line 120
    iget v0, p0, Lasy;->J8:I

    iget-object v1, p0, Lasy;->J0:Lasz;

    invoke-virtual {v1}, Lasz;->DW()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasy;->Ws:I

    .line 121
    iget-object v0, p1, Lasy;->QX:[B

    iput-object v0, p0, Lasy;->QX:[B

    .line 122
    iget v0, p1, Lasy;->DW:I

    iput v0, p0, Lasy;->DW:I

    .line 123
    invoke-direct {p0}, Lasy;->Ws()V

    .line 124
    return-void
.end method

.method private Ws()V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lasy;->j6:Lasp;

    iget v1, p0, Lasy;->DW:I

    invoke-virtual {v0, v1}, Lasp;->DW(I)Lasx;

    move-result-object v0

    iput-object v0, p0, Lasy;->FH:Lasx;

    .line 214
    iget-object v0, p0, Lasy;->FH:Lasx;

    iget-object v0, v0, Lasx;->j6:[B

    .line 216
    iget v1, p0, Lasy;->XL:I

    iget-object v2, p0, Lasy;->J0:Lasz;

    invoke-virtual {v2}, Lasz;->FH()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 217
    iget-object v1, p0, Lasy;->J0:Lasz;

    iget v2, p0, Lasy;->XL:I

    invoke-virtual {v1, v2}, Lasz;->j6(I)Lasz;

    move-result-object v1

    .line 218
    iget v2, p0, Lasy;->EQ:I

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lasz;->j6([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    iput-object v1, p0, Lasy;->Hw:Lasz;

    .line 223
    iget v2, p0, Lasy;->XL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lasy;->XL:I

    .line 225
    invoke-virtual {v1}, Lasz;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v1}, Lasz;->Hw()Lawq;

    move-result-object v2

    iget-object v3, p0, Lasy;->QX:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lawq;->DW([BI)V

    .line 227
    :cond_0
    sget-object v2, Lawi;->j6:Lawi;

    invoke-virtual {v2}, Lawi;->FH()I

    move-result v2

    iput v2, p0, Lasy;->u7:I

    .line 228
    iput-object v0, p0, Lasy;->tp:[B

    .line 229
    iget v0, p0, Lasy;->EQ:I

    invoke-virtual {v1}, Lasz;->v5()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasy;->we:I

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v1, p0, Lasy;->FH:Lasx;

    invoke-virtual {v1}, Lasx;->u7()I

    move-result v1

    iput v1, p0, Lasy;->u7:I

    .line 238
    iput-object v0, p0, Lasy;->tp:[B

    .line 239
    array-length v0, v0

    iput v0, p0, Lasy;->we:I

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lasy;->Hw:Lasz;

    goto :goto_0
.end method


# virtual methods
.method public DW(I)V
    .locals 2

    .prologue
    .line 202
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 210
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lasy;->Hw:Lasz;

    if-eqz v0, :cond_2

    .line 204
    iget v0, p0, Lasy;->XL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lasy;->XL:I

    .line 205
    :cond_2
    iget v0, p0, Lasy;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lasy;->DW:I

    .line 206
    invoke-direct {p0}, Lasy;->Ws()V

    .line 207
    iget-object v0, p0, Lasy;->Hw:Lasz;

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lasy;->DW:I

    iget-object v1, p0, Lasy;->Hw:Lasz;

    invoke-virtual {v1}, Lasz;->DW()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lasy;->DW:I

    goto :goto_0
.end method

.method public FH()Lbju;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget v0, p0, Lasy;->we:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 138
    iget-object v1, p0, Lasy;->tp:[B

    iget v2, p0, Lasy;->we:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v1, p0, Lasy;->we:I

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    .line 140
    new-instance v1, Lbju;

    iget v2, p0, Lasy;->we:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lbju;-><init>(Lbjs;[BI)V

    return-object v1
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lasy;->Hw:Lasz;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lasy;->Hw:Lasz;

    invoke-virtual {v0}, Lasz;->j6()Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lasy;->FH:Lasx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lasy;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget v0, p0, Lasy;->J8:I

    iput v0, p0, Lasy;->DW:I

    .line 172
    invoke-virtual {p0}, Lasy;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lasy;->Ws()V

    .line 175
    :cond_0
    return-void
.end method

.method public Zo()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lasy;->Hw:Lasz;

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v1, p0, Lasy;->FH:Lasx;

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lasy;->FH:Lasx;

    invoke-virtual {v0}, Lasx;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public gn()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lasy;->DW:I

    iget v1, p0, Lasy;->J8:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Laxc;)Lbjs;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lasy;->Hw:Lasz;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Latf;

    invoke-virtual {p0}, Lasy;->EQ()Lawq;

    move-result-object v1

    .line 131
    const-string/jumbo v2, "tree"

    .line 130
    invoke-direct {v0, v1, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    new-instance v0, Lasy;

    iget-object v1, p0, Lasy;->Hw:Lasz;

    invoke-direct {v0, p0, v1}, Lasy;-><init>(Lasy;Lasz;)V

    return-object v0
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 189
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 198
    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lasy;->Hw:Lasz;

    if-eqz v0, :cond_2

    .line 191
    iget v0, p0, Lasy;->DW:I

    iget-object v1, p0, Lasy;->Hw:Lasz;

    invoke-virtual {v1}, Lasz;->DW()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasy;->DW:I

    .line 194
    :goto_1
    invoke-virtual {p0}, Lasy;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lasy;->Ws()V

    goto :goto_0

    .line 193
    :cond_2
    iget v0, p0, Lasy;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasy;->DW:I

    goto :goto_1
.end method

.method public tp()Lasx;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lasy;->Hw:Lasz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lasy;->FH:Lasx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lasy;->DW:I

    iget v1, p0, Lasy;->Ws:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()[B
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lasy;->Hw:Lasz;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lasy;->Hw:Lasz;

    invoke-virtual {v0}, Lasz;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasy;->QX:[B

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sget-object v0, Lasy;->v5:[B

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lasy;->FH:Lasx;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lasy;->FH:Lasx;

    invoke-virtual {v0}, Lasx;->FH()[B

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lasy;->v5:[B

    goto :goto_0
.end method
