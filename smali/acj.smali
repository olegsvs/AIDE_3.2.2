.class public final Lacj;
.super Lacz;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Laia;

.field private Hw:Ladw;

.field private VH:Lacp;

.field private final Zo:Laci;

.field private gn:Lacg;

.field private final j6:Laia;

.field private final v5:Lahz;


# direct methods
.method public constructor <init>(Laia;ILaia;Laii;Lahz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lacz;-><init>()V

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    if-nez p4, :cond_1

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "interfaces == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iput-object p1, p0, Lacj;->j6:Laia;

    .line 104
    iput p2, p0, Lacj;->DW:I

    .line 105
    iput-object p3, p0, Lacj;->FH:Laia;

    .line 106
    invoke-interface {p4}, Laii;->m_()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lacj;->Hw:Ladw;

    .line 108
    iput-object p5, p0, Lacj;->v5:Lahz;

    .line 109
    new-instance v0, Laci;

    invoke-direct {v0, p1}, Laci;-><init>(Laia;)V

    iput-object v0, p0, Lacj;->Zo:Laci;

    .line 110
    iput-object v1, p0, Lacj;->VH:Lacp;

    .line 111
    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    iput-object v0, p0, Lacj;->gn:Lacg;

    .line 112
    return-void

    .line 106
    :cond_2
    new-instance v0, Ladw;

    invoke-direct {v0, p4}, Ladw;-><init>(Laii;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Lacs;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lacj;->Zo:Laci;

    invoke-virtual {v0, p1}, Laci;->DW(Lacs;)V

    .line 306
    return-void
.end method

.method public FH()Laia;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lacj;->j6:Laia;

    return-object v0
.end method

.method public Hw()Laia;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lacj;->FH:Laia;

    return-object v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ladb;->VH:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 7

    .prologue
    .line 129
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Laco;->J8()Ladi;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Laco;->Hw()Ladi;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Laco;->v5()Ladi;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v4

    .line 135
    iget-object v5, p0, Lacj;->j6:Laia;

    invoke-virtual {v1, v5}, Ladv;->j6(Laia;)Ladu;

    .line 137
    iget-object v5, p0, Lacj;->Zo:Laci;

    invoke-virtual {v5}, Laci;->FH()Z

    move-result v5

    if-nez v5, :cond_0

    .line 138
    invoke-virtual {p1}, Laco;->u7()Ladi;

    move-result-object v5

    .line 139
    iget-object v6, p0, Lacj;->Zo:Laci;

    invoke-virtual {v5, v6}, Ladi;->j6(Ladk;)V

    .line 141
    iget-object v5, p0, Lacj;->Zo:Laci;

    invoke-virtual {v5}, Laci;->Hw()Lahe;

    move-result-object v5

    .line 142
    if-eqz v5, :cond_0

    .line 143
    new-instance v6, Lacp;

    invoke-direct {v6, v5}, Lacp;-><init>(Lahe;)V

    invoke-virtual {v0, v6}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Lacp;

    iput-object v0, p0, Lacj;->VH:Lacp;

    .line 148
    :cond_0
    iget-object v0, p0, Lacj;->FH:Laia;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lacj;->FH:Laia;

    invoke-virtual {v1, v0}, Ladv;->j6(Laia;)Ladu;

    .line 152
    :cond_1
    iget-object v0, p0, Lacj;->Hw:Ladw;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lacj;->Hw:Ladw;

    invoke-virtual {v3, v0}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Ladw;

    iput-object v0, p0, Lacj;->Hw:Ladw;

    .line 156
    :cond_2
    iget-object v0, p0, Lacj;->v5:Lahz;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lacj;->v5:Lahz;

    invoke-virtual {v4, v0}, Ladt;->j6(Lahz;)Lads;

    .line 160
    :cond_3
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v0}, Lacg;->FH()Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v0}, Lacg;->Hw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v2, v0}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Lacg;

    iput-object v0, p0, Lacj;->gn:Lacg;

    .line 167
    :cond_4
    :goto_0
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v2, v0}, Ladi;->j6(Ladk;)V

    goto :goto_0
.end method

.method public j6(Laco;Lakd;)V
    .locals 13

    .prologue
    .line 172
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v4

    .line 173
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lacj;->j6:Laia;

    invoke-virtual {v0, v1}, Ladv;->DW(Laia;)I

    move-result v5

    .line 175
    iget-object v1, p0, Lacj;->FH:Laia;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    .line 177
    :goto_0
    iget-object v1, p0, Lacj;->Hw:Ladw;

    invoke-static {v1}, Ladk;->DW(Ladk;)I

    move-result v6

    .line 178
    iget-object v1, p0, Lacj;->gn:Lacg;

    invoke-virtual {v1}, Lacg;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 180
    :goto_1
    iget-object v2, p0, Lacj;->v5:Lahz;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    .line 182
    :goto_2
    iget-object v3, p0, Lacj;->Zo:Laci;

    invoke-virtual {v3}, Laci;->FH()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 183
    :goto_3
    iget-object v7, p0, Lacj;->VH:Lacp;

    invoke-static {v7}, Ladk;->DW(Ladk;)I

    move-result v7

    .line 186
    if-eqz v4, :cond_6

    .line 187
    const/4 v4, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacj;->gn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lacj;->j6:Laia;

    invoke-virtual {v9}, Laia;->Hw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lakd;->j6(ILjava/lang/String;)V

    .line 188
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  class_idx:           "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lakd;->j6(ILjava/lang/String;)V

    .line 189
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  access_flags:        "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lacj;->DW:I

    invoke-static {v9}, Lafw;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lakd;->j6(ILjava/lang/String;)V

    .line 191
    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  superclass_idx:      "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " // "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v4, p0, Lacj;->FH:Laia;

    if-nez v4, :cond_4

    const-string/jumbo v4, "<none>"

    :goto_4
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lakd;->j6(ILjava/lang/String;)V

    .line 194
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  interfaces_off:      "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lakd;->j6(ILjava/lang/String;)V

    .line 195
    if-eqz v6, :cond_5

    .line 196
    iget-object v4, p0, Lacj;->Hw:Ladw;

    invoke-virtual {v4}, Ladw;->FH()Laii;

    move-result-object v8

    .line 197
    invoke-interface {v8}, Laii;->m_()I

    move-result v9

    .line 198
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_5

    .line 199
    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "    "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v8, v4}, Laii;->j6(I)Laig;

    move-result-object v12

    invoke-virtual {v12}, Laig;->Hw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v10, v11}, Lakd;->j6(ILjava/lang/String;)V

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 175
    :cond_0
    iget-object v1, p0, Lacj;->FH:Laia;

    invoke-virtual {v0, v1}, Ladv;->DW(Laia;)I

    move-result v0

    goto/16 :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lacj;->gn:Lacg;

    invoke-virtual {v1}, Lacg;->v5()I

    move-result v1

    goto/16 :goto_1

    .line 180
    :cond_2
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v2

    iget-object v3, p0, Lacj;->v5:Lahz;

    invoke-virtual {v2, v3}, Ladt;->DW(Lahz;)I

    move-result v2

    goto/16 :goto_2

    .line 182
    :cond_3
    iget-object v3, p0, Lacj;->Zo:Laci;

    invoke-virtual {v3}, Laci;->v5()I

    move-result v3

    goto/16 :goto_3

    .line 191
    :cond_4
    iget-object v4, p0, Lacj;->FH:Laia;

    invoke-virtual {v4}, Laia;->Hw()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 202
    :cond_5
    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  source_file_idx:     "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " // "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v4, p0, Lacj;->v5:Lahz;

    if-nez v4, :cond_7

    const-string/jumbo v4, "<none>"

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lakd;->j6(ILjava/lang/String;)V

    .line 205
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  annotations_off:     "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lakd;->j6(ILjava/lang/String;)V

    .line 206
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  class_data_off:      "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lakd;->j6(ILjava/lang/String;)V

    .line 207
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "  static_values_off:   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lakd;->j6(ILjava/lang/String;)V

    .line 211
    :cond_6
    invoke-interface {p2, v5}, Lakd;->Hw(I)V

    .line 212
    iget v4, p0, Lacj;->DW:I

    invoke-interface {p2, v4}, Lakd;->Hw(I)V

    .line 213
    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 214
    invoke-interface {p2, v6}, Lakd;->Hw(I)V

    .line 215
    invoke-interface {p2, v2}, Lakd;->Hw(I)V

    .line 216
    invoke-interface {p2, v1}, Lakd;->Hw(I)V

    .line 217
    invoke-interface {p2, v3}, Lakd;->Hw(I)V

    .line 218
    invoke-interface {p2, v7}, Lakd;->Hw(I)V

    .line 219
    return-void

    .line 202
    :cond_7
    iget-object v4, p0, Lacj;->v5:Lahz;

    invoke-virtual {v4}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v4

    goto :goto_6
.end method

.method public j6(Lacq;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lacj;->Zo:Laci;

    invoke-virtual {v0, p1}, Laci;->j6(Lacq;)V

    .line 288
    return-void
.end method

.method public j6(Lacq;Lahb;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lacj;->Zo:Laci;

    invoke-virtual {v0, p1, p2}, Laci;->j6(Lacq;Lahb;)V

    .line 279
    return-void
.end method

.method public j6(Lacs;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lacj;->Zo:Laci;

    invoke-virtual {v0, p1}, Laci;->j6(Lacs;)V

    .line 297
    return-void
.end method

.method public j6(Laft;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v0, p1}, Lacg;->j6(Laft;)V

    .line 328
    return-void
.end method

.method public j6(Lahm;Laft;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v0, p1, p2}, Lacg;->j6(Lahm;Laft;)V

    .line 339
    return-void
.end method

.method public j6(Lahw;Laft;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v0, p1, p2}, Lacg;->j6(Lahw;Laft;)V

    .line 350
    return-void
.end method

.method public j6(Lahw;Lafu;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lacj;->gn:Lacg;

    invoke-virtual {v0, p1, p2}, Lacg;->j6(Lahw;Lafu;)V

    .line 361
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x20

    return v0
.end method

.method public v5()Laii;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lacj;->Hw:Ladw;

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Laif;->j6:Laif;

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lacj;->Hw:Ladw;

    invoke-virtual {v0}, Ladw;->FH()Laii;

    move-result-object v0

    goto :goto_0
.end method
