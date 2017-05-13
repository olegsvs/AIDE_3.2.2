.class public abstract Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn;


# instance fields
.field private DW:[Laih;

.field private EQ:Z

.field private FH:I

.field private Hw:Laig;

.field private J0:[Laih;

.field private J8:I

.field private VH:I

.field private Zo:Lahb;

.field private gn:Lxz;

.field private final j6:Laie;

.field private tp:I

.field private u7:Ljava/util/ArrayList;

.field private v5:I

.field private we:Lagp;


# direct methods
.method public constructor <init>(Laie;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lwt;->j6:Laie;

    .line 93
    const/16 v0, 0xa

    new-array v0, v0, [Laih;

    iput-object v0, p0, Lwt;->DW:[Laih;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Laih;

    iput-object v0, p0, Lwt;->J0:[Laih;

    .line 95
    invoke-virtual {p0}, Lwt;->DW()V

    .line 96
    return-void
.end method

.method public static j6(Laih;Laih;)V
    .locals 3

    .prologue
    .line 571
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "local variable type mismatch: attempt to set or access a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Laih;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " using a local variable of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Laih;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". This is symptomatic of .class transformation tools "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "that ignore local variable information."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final DW(Z)Lagp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lwt;->we:Lagp;

    if-nez v1, :cond_0

    .line 435
    :goto_0
    return-object v0

    .line 399
    :cond_0
    iget v1, p0, Lwt;->J8:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 400
    new-instance v1, Lxw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "local target with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lwt;->J8:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "no"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " results"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lxw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "multiple"

    goto :goto_1

    .line 404
    :cond_2
    iget-object v1, p0, Lwt;->J0:[Laih;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 405
    invoke-interface {v1}, Laih;->j6()Laig;

    move-result-object v2

    .line 406
    iget-object v3, p0, Lwt;->we:Lagp;

    invoke-virtual {v3}, Lagp;->j6()Laig;

    move-result-object v3

    .line 408
    if-ne v2, v3, :cond_4

    .line 414
    if-eqz p1, :cond_3

    .line 415
    iget-object v0, p0, Lwt;->we:Lagp;

    invoke-virtual {v0, v1}, Lagp;->j6(Laih;)Lagp;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lwt;->we:Lagp;

    goto :goto_0

    .line 421
    :cond_4
    invoke-static {v3, v2}, Lxo;->DW(Laih;Laih;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 423
    invoke-static {v2, v3}, Lwt;->j6(Laih;Laih;)V

    goto :goto_0

    .line 427
    :cond_5
    sget-object v0, Laig;->Ws:Laig;

    if-ne v3, v0, :cond_6

    .line 432
    iget-object v0, p0, Lwt;->we:Lagp;

    invoke-virtual {v0, v1}, Lagp;->j6(Laih;)Lagp;

    move-result-object v0

    iput-object v0, p0, Lwt;->we:Lagp;

    .line 435
    :cond_6
    iget-object v0, p0, Lwt;->we:Lagp;

    goto :goto_0
.end method

.method public final DW()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 105
    iput v1, p0, Lwt;->FH:I

    .line 106
    iput-object v0, p0, Lwt;->Hw:Laig;

    .line 107
    iput v1, p0, Lwt;->v5:I

    .line 108
    iput-object v0, p0, Lwt;->Zo:Lahb;

    .line 109
    iput v1, p0, Lwt;->VH:I

    .line 110
    iput-object v0, p0, Lwt;->gn:Lxz;

    .line 111
    iput-object v0, p0, Lwt;->u7:Ljava/util/ArrayList;

    .line 112
    iput v2, p0, Lwt;->tp:I

    .line 113
    iput-boolean v1, p0, Lwt;->EQ:Z

    .line 114
    iput-object v0, p0, Lwt;->we:Lagp;

    .line 115
    iput v2, p0, Lwt;->J8:I

    .line 116
    return-void
.end method

.method public final DW(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lwt;->VH:I

    .line 243
    return-void
.end method

.method protected final DW(Laih;)V
    .locals 2

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget-object v0, p0, Lwt;->J0:[Laih;

    iget v1, p0, Lwt;->J8:I

    aput-object p1, v0, v1

    .line 475
    iget v0, p0, Lwt;->J8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwt;->J8:I

    .line 476
    return-void
.end method

.method public final DW(Lxg;I)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lwt;->DW()V

    .line 211
    iget-object v0, p0, Lwt;->DW:[Laih;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxg;->FH()Lxl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lxl;->j6(I)Laih;

    move-result-object v2

    aput-object v2, v0, v1

    .line 212
    const/4 v0, 0x1

    iput v0, p0, Lwt;->FH:I

    .line 213
    iput p2, p0, Lwt;->tp:I

    .line 214
    return-void
.end method

.method protected final EQ()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput v0, p0, Lwt;->J8:I

    .line 443
    return-void
.end method

.method protected final FH()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lwt;->FH:I

    return v0
.end method

.method protected final FH(I)Laih;
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lwt;->FH:I

    if-lt p1, v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n >= argCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwt;->DW:[Laih;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final Hw()Laig;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lwt;->Hw:Laig;

    return-object v0
.end method

.method protected final Hw(I)Laih;
    .locals 2

    .prologue
    .line 515
    iget v0, p0, Lwt;->J8:I

    if-lt p1, v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n >= resultCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwt;->J0:[Laih;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 521
    :catch_0
    move-exception v0

    .line 523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final VH()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lwt;->VH:I

    return v0
.end method

.method protected final Zo()Lahb;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lwt;->Zo:Lahb;

    return-object v0
.end method

.method protected final gn()Lxz;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lwt;->gn:Lxz;

    return-object v0
.end method

.method public j6()Laie;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lwt;->j6:Laie;

    return-object v0
.end method

.method public final j6(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lwt;->v5:I

    .line 229
    return-void
.end method

.method public final j6(ILaig;Lagj;)V
    .locals 1

    .prologue
    .line 261
    invoke-static {p1, p2, p3}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object v0

    iput-object v0, p0, Lwt;->we:Lagp;

    .line 262
    return-void
.end method

.method public final j6(Lahb;)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iput-object p1, p0, Lwt;->Zo:Lahb;

    .line 238
    return-void
.end method

.method public final j6(Laig;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lwt;->Hw:Laig;

    .line 224
    return-void
.end method

.method protected final j6(Laih;)V
    .locals 2

    .prologue
    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    iget-object v0, p0, Lwt;->J0:[Laih;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 459
    const/4 v0, 0x1

    iput v0, p0, Lwt;->J8:I

    .line 460
    return-void
.end method

.method public final j6(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lwt;->u7:Ljava/util/ArrayList;

    .line 257
    return-void
.end method

.method protected final j6(Lxg;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 536
    iget v1, p0, Lwt;->J8:I

    if-gez v1, :cond_0

    .line 537
    new-instance v0, Lxw;

    const-string/jumbo v1, "results never set"

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    iget v1, p0, Lwt;->J8:I

    if-nez v1, :cond_2

    .line 560
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    iget-object v1, p0, Lwt;->we:Lagp;

    if-eqz v1, :cond_3

    .line 550
    invoke-virtual {p1}, Lxg;->FH()Lxl;

    move-result-object v1

    invoke-virtual {p0, v0}, Lwt;->DW(Z)Lagp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxl;->j6(Lagp;)V

    goto :goto_0

    .line 552
    :cond_3
    invoke-virtual {p1}, Lxg;->Hw()Lxf;

    move-result-object v1

    .line 553
    :goto_1
    iget v2, p0, Lwt;->J8:I

    if-ge v0, v2, :cond_1

    .line 554
    iget-boolean v2, p0, Lwt;->EQ:Z

    if-eqz v2, :cond_4

    .line 555
    invoke-virtual {v1}, Lxf;->Hw()V

    .line 557
    :cond_4
    iget-object v2, p0, Lwt;->J0:[Laih;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lxf;->j6(Laih;)V

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final j6(Lxg;I)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p1}, Lxg;->Hw()Lxf;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lwt;->DW()V

    .line 124
    iget-object v0, p0, Lwt;->DW:[Laih;

    array-length v0, v0

    if-le p2, v0, :cond_0

    .line 126
    add-int/lit8 v0, p2, 0xa

    new-array v0, v0, [Laih;

    iput-object v0, p0, Lwt;->DW:[Laih;

    .line 129
    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 130
    iget-object v2, p0, Lwt;->DW:[Laih;

    invoke-virtual {v1}, Lxf;->v5()Laih;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 133
    :cond_1
    iput p2, p0, Lwt;->FH:I

    .line 134
    return-void
.end method

.method public j6(Lxg;Laie;)V
    .locals 6

    .prologue
    .line 138
    invoke-virtual {p2}, Laie;->FH()Laif;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Laif;->m_()I

    move-result v2

    .line 142
    invoke-virtual {p0, p1, v2}, Lwt;->j6(Lxg;I)V

    .line 146
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 147
    invoke-virtual {v1, v0}, Laif;->j6(I)Laig;

    move-result-object v3

    iget-object v4, p0, Lwt;->DW:[Laih;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lxo;->DW(Laih;Laih;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    new-instance v3, Lxw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "at stack depth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expected type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Laif;->j6(I)Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->DW:[Laih;

    aget-object v0, v2, v0

    invoke-interface {v0}, Laih;->j6()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lxw;-><init>(Ljava/lang/String;)V

    throw v3

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method public final j6(Lxg;Laig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwt;->j6(Lxg;I)V

    .line 160
    iget-object v0, p0, Lwt;->DW:[Laih;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lxo;->DW(Laih;Laih;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->DW:[Laih;

    aget-object v2, v2, v3

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public final j6(Lxg;Laig;Laig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lwt;->j6(Lxg;I)V

    .line 173
    iget-object v0, p0, Lwt;->DW:[Laih;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lxo;->DW(Laih;Laih;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->DW:[Laih;

    aget-object v2, v2, v3

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lwt;->DW:[Laih;

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lxo;->DW(Laih;Laih;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->DW:[Laih;

    aget-object v2, v2, v4

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    return-void
.end method

.method public final j6(Lxg;Laig;Laig;Laig;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lwt;->j6(Lxg;I)V

    .line 192
    iget-object v0, p0, Lwt;->DW:[Laih;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lxo;->DW(Laih;Laih;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->DW:[Laih;

    aget-object v2, v2, v3

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lwt;->DW:[Laih;

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lxo;->DW(Laih;Laih;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->DW:[Laih;

    aget-object v2, v2, v4

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iget-object v0, p0, Lwt;->DW:[Laih;

    aget-object v0, v0, v5

    invoke-static {p4, v0}, Lxo;->DW(Laih;Laih;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->DW:[Laih;

    aget-object v2, v2, v5

    invoke-interface {v2}, Laih;->j6()Laig;

    move-result-object v2

    invoke-virtual {v2}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    return-void
.end method

.method public final j6(Lxz;)V
    .locals 2

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iput-object p1, p0, Lwt;->gn:Lxz;

    .line 252
    return-void
.end method

.method public final j6(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lwt;->EQ:Z

    .line 219
    return-void
.end method

.method protected final tp()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lwt;->tp:I

    return v0
.end method

.method protected final u7()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lwt;->u7:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final v5()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lwt;->v5:I

    return v0
.end method

.method protected final we()I
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lwt;->J8:I

    if-gez v0, :cond_0

    .line 486
    new-instance v0, Lxw;

    const-string/jumbo v1, "results never set"

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    iget v0, p0, Lwt;->J8:I

    return v0
.end method
