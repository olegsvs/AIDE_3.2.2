.class public Lbje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic cn:[I

.field private static synthetic ro:[I


# instance fields
.field private final BT:Lbah;

.field private final DW:Lbaq;

.field private EQ:Ljava/util/Map;

.field private FH:Lbek;

.field private Hw:I

.field private J0:Lbgx;

.field private final J8:Ljava/util/Set;

.field private KD:Lbjh;

.field private Mr:I

.field private P8:Lbjf;

.field private final QX:Ljava/util/Set;

.field private SI:Lbep;

.field private U2:I

.field private VH:Ljava/io/InputStream;

.field private final Ws:Ljava/util/Set;

.field private final XL:Ljava/util/Set;

.field private Zo:Lbmg;

.field private a8:Ljava/lang/Boolean;

.field private final aM:Ljava/util/Set;

.field private ei:Lbfe;

.field private final er:Lbah;

.field private final gW:Lbah;

.field private gn:Ljava/io/OutputStream;

.field private final j3:Ljava/util/List;

.field private final j6:Laxq;

.field private lg:Z

.field private nw:Z

.field private rN:Ljava/util/Set;

.field private tp:Lbgu;

.field private u7:Lbgs;

.field private v5:Z

.field private final vy:Lbaj;

.field private we:Lbhj;

.field private final yS:Lbah;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbje;->v5:Z

    .line 164
    sget-object v0, Lbgx;->j6:Lbgx;

    iput-object v0, p0, Lbje;->J0:Lbgx;

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbje;->J8:Ljava/util/Set;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbje;->Ws:Ljava/util/Set;

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbje;->QX:Ljava/util/Set;

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbje;->XL:Ljava/util/Set;

    .line 179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbje;->aM:Ljava/util/Set;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbje;->j3:Ljava/util/List;

    .line 212
    sget-object v0, Lbjf;->j6:Lbjf;

    iput-object v0, p0, Lbje;->P8:Lbjf;

    .line 214
    sget-object v0, Lbfe;->j6:Lbfe;

    iput-object v0, p0, Lbje;->ei:Lbfe;

    .line 220
    sget-object v0, Lbjh;->j6:Lbjh;

    iput-object v0, p0, Lbje;->KD:Lbjh;

    .line 229
    iput-object p1, p0, Lbje;->j6:Laxq;

    .line 230
    new-instance v0, Lbaq;

    iget-object v1, p0, Lbje;->j6:Laxq;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxq;)V

    iput-object v0, p0, Lbje;->DW:Lbaq;

    .line 231
    iget-object v0, p0, Lbje;->DW:Lbaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaq;->j6(Z)V

    .line 233
    iget-object v0, p0, Lbje;->DW:Lbaq;

    const-string/jumbo v1, "WANT"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbje;->er:Lbah;

    .line 234
    iget-object v0, p0, Lbje;->DW:Lbaq;

    const-string/jumbo v1, "PEER_HAS"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbje;->yS:Lbah;

    .line 235
    iget-object v0, p0, Lbje;->DW:Lbaq;

    const-string/jumbo v1, "COMMON"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbje;->gW:Lbah;

    .line 236
    iget-object v0, p0, Lbje;->DW:Lbaq;

    const-string/jumbo v1, "SATISFIED"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbje;->BT:Lbah;

    .line 237
    iget-object v0, p0, Lbje;->DW:Lbaq;

    iget-object v1, p0, Lbje;->yS:Lbah;

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbah;)V

    .line 239
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    iput-object v0, p0, Lbje;->vy:Lbaj;

    .line 240
    iget-object v0, p0, Lbje;->vy:Lbaj;

    iget-object v1, p0, Lbje;->er:Lbah;

    invoke-virtual {v0, v1}, Lbaj;->j6(Lbah;)Z

    .line 241
    iget-object v0, p0, Lbje;->vy:Lbaj;

    iget-object v1, p0, Lbje;->yS:Lbah;

    invoke-virtual {v0, v1}, Lbaj;->j6(Lbah;)Z

    .line 242
    iget-object v0, p0, Lbje;->vy:Lbaj;

    iget-object v1, p0, Lbje;->gW:Lbah;

    invoke-virtual {v0, v1}, Lbaj;->j6(Lbah;)Z

    .line 243
    iget-object v0, p0, Lbje;->vy:Lbaj;

    iget-object v1, p0, Lbje;->BT:Lbah;

    invoke-virtual {v0, v1}, Lbaj;->j6(Lbah;)Z

    .line 244
    sget-object v0, Lbhj;->j6:Lbhj;

    iput-object v0, p0, Lbje;->we:Lbhj;

    .line 245
    return-void
.end method

.method private DW(Lbak;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 925
    iget-object v0, p0, Lbje;->BT:Lbah;

    invoke-virtual {p1, v0}, Lbak;->DW(Lbah;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 942
    :goto_0
    return v0

    .line 928
    :cond_0
    iget-object v0, p0, Lbje;->DW:Lbaq;

    iget-object v2, p0, Lbje;->vy:Lbaj;

    invoke-virtual {v0, v2}, Lbaq;->j6(Lbaj;)V

    .line 929
    iget-object v2, p0, Lbje;->DW:Lbaq;

    move-object v0, p1

    check-cast v0, Lbaf;

    invoke-virtual {v2, v0}, Lbaq;->DW(Lbaf;)V

    .line 930
    iget v0, p0, Lbje;->U2:I

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lbje;->DW:Lbaq;

    iget v2, p0, Lbje;->U2:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lbax;->j6(J)Lbba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaq;->j6(Lbba;)V

    .line 933
    :cond_1
    iget-object v0, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->Hw()Lbaf;

    move-result-object v0

    .line 934
    if-nez v0, :cond_2

    .line 942
    const/4 v0, 0x0

    goto :goto_0

    .line 936
    :cond_2
    iget-object v2, p0, Lbje;->yS:Lbah;

    invoke-virtual {v0, v2}, Lbaf;->DW(Lbah;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    invoke-direct {p0, v0}, Lbje;->j6(Lbak;)V

    .line 938
    iget-object v0, p0, Lbje;->BT:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    move v0, v1

    .line 939
    goto :goto_0
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lbje;->ro:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbfe;->values()[Lbfe;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbfe;->DW:Lbfe;

    invoke-virtual {v1}, Lbfe;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lbfe;->FH:Lbfe;

    invoke-virtual {v1}, Lbfe;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lbfe;->j6:Lbfe;

    invoke-virtual {v1}, Lbfe;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lbje;->ro:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private EQ()Z
    .locals 4

    .prologue
    .line 988
    :try_start_0
    new-instance v0, Lbhq;

    .line 989
    const/4 v1, 0x3

    .line 990
    const/16 v2, 0x3e8

    .line 991
    iget-object v3, p0, Lbje;->gn:Ljava/io/OutputStream;

    .line 988
    invoke-direct {v0, v1, v2, v3}, Lbhq;-><init>(IILjava/io/OutputStream;)V

    .line 992
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhq;->write([B)V

    .line 993
    invoke-virtual {v0}, Lbhq;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    const/4 v0, 0x1

    .line 997
    :goto_0
    return v0

    .line 995
    :catch_0
    move-exception v0

    .line 997
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic FH()[I
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lbje;->cn:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbjf;->values()[Lbjf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbjf;->j6:Lbjf;

    invoke-virtual {v1}, Lbjf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lbjf;->FH:Lbjf;

    invoke-virtual {v1}, Lbjf;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lbjf;->DW:Lbjf;

    invoke-virtual {v1}, Lbjf;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lbje;->cn:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private Hw()V
    .locals 6

    .prologue
    .line 455
    iget-boolean v0, p0, Lbje;->v5:Z

    if-eqz v0, :cond_2

    .line 456
    new-instance v0, Lbhi;

    iget-object v1, p0, Lbje;->tp:Lbgu;

    invoke-direct {v0, v1}, Lbhi;-><init>(Lbgu;)V

    invoke-virtual {p0, v0}, Lbje;->j6(Lbhh;)V

    .line 469
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lbje;->Zo()V

    .line 470
    iget-object v0, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lbje;->J0:Lbgx;

    iget-object v1, p0, Lbje;->Ws:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lbgx;->j6(Lbje;Ljava/util/Collection;I)V

    .line 472
    iget-object v0, p0, Lbje;->J0:Lbgx;

    iget-object v2, p0, Lbje;->Ws:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lbgx;->j6(Lbje;Ljava/util/Collection;IIZ)V
    :try_end_0
    .catch Latx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 515
    :cond_1
    :goto_1
    return-void

    .line 457
    :cond_2
    iget-object v0, p0, Lbje;->P8:Lbjf;

    sget-object v1, Lbjf;->FH:Lbjf;

    if-ne v0, v1, :cond_3

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbje;->rN:Ljava/util/Set;

    goto :goto_0

    .line 460
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbje;->rN:Ljava/util/Set;

    .line 461
    invoke-virtual {p0}, Lbje;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 462
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 463
    iget-object v2, p0, Lbje;->rN:Ljava/util/Set;

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 476
    :cond_5
    :try_start_1
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v1, "multi_ack_detailed"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 477
    sget-object v0, Lbfe;->FH:Lbfe;

    iput-object v0, p0, Lbje;->ei:Lbfe;

    .line 478
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v1, "no-done"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbje;->nw:Z

    .line 484
    :goto_3
    iget v0, p0, Lbje;->Mr:I

    if-eqz v0, :cond_6

    .line 485
    invoke-direct {p0}, Lbje;->v5()V

    .line 486
    :cond_6
    invoke-direct {p0}, Lbje;->VH()Z
    :try_end_1
    .catch Latx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbji; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    .line 513
    if-eqz v0, :cond_1

    .line 514
    invoke-direct {p0}, Lbje;->tp()V

    goto :goto_1

    .line 479
    :cond_7
    :try_start_2
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v1, "multi_ack"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    sget-object v0, Lbfe;->DW:Lbfe;

    iput-object v0, p0, Lbje;->ei:Lbfe;
    :try_end_2
    .catch Latx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbji; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Latx;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbje;->j6(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 482
    :cond_8
    :try_start_3
    sget-object v0, Lbfe;->j6:Lbfe;

    iput-object v0, p0, Lbje;->ei:Lbfe;
    :try_end_3
    .catch Latx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbji; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    .line 491
    :catch_1
    move-exception v0

    .line 492
    invoke-virtual {v0}, Lbji;->j6()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lbji;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 494
    :try_start_4
    iget-object v1, p0, Lbje;->tp:Lbgu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbji;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgu;->j6(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lbji;->DW()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 500
    :cond_9
    :goto_4
    throw v0

    .line 502
    :catch_2
    move-exception v0

    .line 503
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbje;->j6(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    :catch_3
    move-exception v0

    .line 506
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbje;->j6(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    :catch_4
    move-exception v0

    .line 509
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->internalServerError:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbje;->j6(Ljava/lang/String;)V

    .line 510
    throw v0

    .line 496
    :catch_5
    move-exception v1

    goto :goto_4
.end method

.method private VH()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 640
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lbje;->a8:Ljava/lang/Boolean;

    .line 642
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v2

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    :goto_0
    :try_start_0
    iget-object v4, p0, Lbje;->u7:Lbgs;

    invoke-virtual {v4}, Lbgs;->j6()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 659
    sget-object v5, Lbgs;->j6:Ljava/lang/String;

    if-ne v4, v5, :cond_6

    .line 660
    invoke-direct {p0, v3, v2}, Lbje;->j6(Ljava/util/List;Lawq;)Lawq;

    move-result-object v2

    .line 661
    iget-object v4, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lbje;->ei:Lbfe;

    sget-object v5, Lbfe;->j6:Lbfe;

    if-eq v4, v5, :cond_1

    .line 662
    :cond_0
    iget-object v4, p0, Lbje;->tp:Lbgu;

    const-string/jumbo v5, "NAK\n"

    invoke-virtual {v4, v5}, Lbgu;->j6(Ljava/lang/String;)V

    .line 663
    :cond_1
    iget-boolean v4, p0, Lbje;->nw:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lbje;->lg:Z

    if-eqz v4, :cond_4

    .line 664
    iget-object v1, p0, Lbje;->tp:Lbgu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ACK "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgu;->j6(Ljava/lang/String;)V

    .line 683
    :cond_2
    :goto_1
    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 654
    iget-boolean v2, p0, Lbje;->v5:Z

    if-nez v2, :cond_3

    iget v2, p0, Lbje;->Mr:I

    if-lez v2, :cond_3

    move v0, v1

    .line 655
    goto :goto_1

    .line 656
    :cond_3
    throw v0

    .line 667
    :cond_4
    iget-boolean v4, p0, Lbje;->v5:Z

    if-nez v4, :cond_5

    move v0, v1

    .line 668
    goto :goto_1

    .line 669
    :cond_5
    iget-object v4, p0, Lbje;->tp:Lbgu;

    invoke-virtual {v4}, Lbgu;->DW()V

    goto :goto_0

    .line 671
    :cond_6
    const-string/jumbo v5, "have "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_7

    .line 672
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 674
    :cond_7
    const-string/jumbo v5, "done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 675
    invoke-direct {p0, v3, v2}, Lbje;->j6(Ljava/util/List;Lawq;)Lawq;

    move-result-object v1

    .line 677
    iget-object v2, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 678
    iget-object v1, p0, Lbje;->tp:Lbgu;

    const-string/jumbo v2, "NAK\n"

    invoke-virtual {v1, v2}, Lbgu;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 680
    :cond_8
    iget-object v2, p0, Lbje;->ei:Lbfe;

    sget-object v3, Lbfe;->j6:Lbfe;

    if-eq v2, v3, :cond_2

    .line 681
    iget-object v2, p0, Lbje;->tp:Lbgu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ACK "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgu;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_9
    new-instance v2, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->expectedGot:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "have"

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private Zo()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x2d

    const/4 v2, 0x0

    .line 598
    move v3, v4

    .line 602
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbje;->u7:Lbgs;

    invoke-virtual {v0}, Lbgs;->j6()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 609
    sget-object v0, Lbgs;->j6:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    .line 637
    :cond_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    if-nez v3, :cond_0

    .line 606
    throw v0

    .line 612
    :cond_1
    const-string/jumbo v0, "deepen "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbje;->Mr:I

    goto :goto_0

    .line 617
    :cond_2
    const-string/jumbo v0, "shallow "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lbje;->aM:Ljava/util/Set;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_3
    const-string/jumbo v0, "want "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_5

    .line 623
    :cond_4
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->expectedGot:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "want"

    aput-object v6, v5, v2

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 626
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_6
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v0, v2

    :goto_1
    if-lt v0, v5, :cond_7

    .line 631
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_2
    iget-object v1, p0, Lbje;->Ws:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 599
    goto/16 :goto_0

    .line 629
    :cond_7
    aget-object v6, v3, v0

    .line 630
    iget-object v7, p0, Lbje;->J8:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private gn()Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lbje;->a8:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 905
    invoke-direct {p0}, Lbje;->u7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbje;->a8:Ljava/lang/Boolean;

    .line 906
    :cond_0
    iget-object v0, p0, Lbje;->a8:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private j6(Ljava/util/List;Lawq;)Lawq;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 693
    iget-object v1, p0, Lbje;->J0:Lbgx;

    iget-object v4, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, p0, v4, v5}, Lbgx;->j6(Lbje;Ljava/util/Collection;I)V

    .line 694
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    :goto_0
    return-object p2

    .line 700
    :cond_0
    iput-boolean v6, p0, Lbje;->lg:Z

    .line 702
    iget-object v1, p0, Lbje;->QX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 704
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 705
    iget-object v4, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 706
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    iget-object v5, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 708
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v1

    move v1, v3

    .line 714
    :goto_1
    iget-object v7, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v7, v4, v1}, Lbaq;->j6(Ljava/lang/Iterable;Z)Lazd;

    move-result-object v8

    move v4, v6

    move-object v1, v2

    .line 719
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v8}, Lazd;->j6()Lbak;
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 729
    if-nez v2, :cond_2

    .line 797
    invoke-interface {v8}, Lazd;->v5()V

    .line 801
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 802
    invoke-static {}, Lbje;->FH()[I

    move-result-object v2

    iget-object v5, p0, Lbje;->P8:Lbjf;

    invoke-virtual {v5}, Lbjf;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 805
    new-instance v2, Latx;

    .line 806
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 807
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbak;

    invoke-virtual {v1}, Lbak;->DW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 805
    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 720
    :catch_0
    move-exception v2

    .line 721
    :try_start_1
    invoke-virtual {v2}, Latp;->j6()Lawq;

    move-result-object v7

    .line 722
    iget-object v9, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 724
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lawq;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 723
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 725
    new-instance v3, Latx;

    invoke-direct {v3, v1, v2}, Latx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    :catchall_0
    move-exception v1

    .line 797
    invoke-interface {v8}, Lazd;->v5()V

    .line 798
    throw v1

    .line 735
    :cond_2
    :try_start_2
    iget-object v7, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 736
    iget-object v7, p0, Lbje;->rN:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lbje;->P8:Lbjf;

    sget-object v9, Lbjf;->FH:Lbjf;

    if-eq v7, v9, :cond_4

    .line 737
    if-nez v1, :cond_3

    .line 738
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 739
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_4
    iget-object v7, p0, Lbje;->er:Lbah;

    invoke-virtual {v2, v7}, Lbak;->DW(Lbah;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 743
    iget-object v7, p0, Lbje;->er:Lbah;

    invoke-virtual {v2, v7}, Lbak;->FH(Lbah;)V

    .line 744
    iget-object v7, p0, Lbje;->QX:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_5
    instance-of v7, v2, Lbaf;

    if-nez v7, :cond_6

    .line 748
    iget-object v7, p0, Lbje;->BT:Lbah;

    invoke-virtual {v2, v7}, Lbak;->FH(Lbah;)V

    .line 750
    :cond_6
    instance-of v7, v2, Lbao;

    if-eqz v7, :cond_7

    .line 751
    iget-object v7, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v7, v2}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v7

    .line 752
    instance-of v9, v7, Lbaf;

    if-eqz v9, :cond_7

    .line 753
    iget-object v9, p0, Lbje;->er:Lbah;

    invoke-virtual {v7, v9}, Lbak;->DW(Lbah;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 754
    iget-object v9, p0, Lbje;->er:Lbah;

    invoke-virtual {v7, v9}, Lbak;->FH(Lbah;)V

    .line 755
    iget-object v9, p0, Lbje;->QX:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_8
    move-object v7, v1

    .line 765
    add-int/lit8 v4, v4, 0x1

    .line 767
    instance-of v1, v2, Lbaf;

    if-eqz v1, :cond_a

    .line 768
    move-object v0, v2

    check-cast v0, Lbaf;

    move-object v1, v0

    .line 769
    iget v9, p0, Lbje;->U2:I

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lbaf;->gn()I

    move-result v9

    iget v10, p0, Lbje;->U2:I

    if-ge v9, v10, :cond_a

    .line 770
    :cond_9
    invoke-virtual {v1}, Lbaf;->gn()I

    move-result v1

    iput v1, p0, Lbje;->U2:I

    .line 773
    :cond_a
    iget-object v1, p0, Lbje;->yS:Lbah;

    invoke-virtual {v2, v1}, Lbak;->DW(Lbah;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v7

    move-object p2, v2

    .line 774
    goto/16 :goto_2

    .line 776
    :cond_b
    iget-object v1, p0, Lbje;->yS:Lbah;

    invoke-virtual {v2, v1}, Lbak;->FH(Lbah;)V

    .line 777
    instance-of v1, v2, Lbaf;

    if-eqz v1, :cond_c

    .line 778
    move-object v0, v2

    check-cast v0, Lbaf;

    move-object v1, v0

    iget-object v9, p0, Lbje;->yS:Lbah;

    invoke-virtual {v1, v9}, Lbaf;->j6(Lbah;)V

    .line 779
    :cond_c
    invoke-direct {p0, v2}, Lbje;->j6(Lbak;)V

    .line 783
    invoke-static {}, Lbje;->DW()[I

    move-result-object v1

    iget-object v9, p0, Lbje;->ei:Lbfe;

    invoke-virtual {v9}, Lbfe;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_1

    :goto_3
    move-object v1, v7

    move-object p2, v2

    .line 716
    goto/16 :goto_2

    .line 785
    :pswitch_0
    iget-object v1, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_13

    .line 786
    iget-object v1, p0, Lbje;->tp:Lbgu;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ACK "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbak;->DW()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lbgu;->j6(Ljava/lang/String;)V

    move-object v1, v7

    move-object p2, v2

    .line 787
    goto/16 :goto_2

    .line 789
    :pswitch_1
    iget-object v1, p0, Lbje;->tp:Lbgu;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ACK "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbak;->DW()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " continue\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lbgu;->j6(Ljava/lang/String;)V

    move-object v1, v7

    move-object p2, v2

    .line 790
    goto/16 :goto_2

    .line 792
    :pswitch_2
    iget-object v1, p0, Lbje;->tp:Lbgu;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ACK "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbak;->DW()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " common\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lbgu;->j6(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 810
    :pswitch_3
    invoke-direct {p0, v1}, Lbje;->j6(Ljava/util/Set;)V

    .line 819
    :cond_d
    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v5, v1, v4

    .line 826
    if-lez v5, :cond_e

    .line 827
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-gez v2, :cond_10

    .line 849
    :cond_e
    :goto_5
    iget-object v1, p0, Lbje;->ei:Lbfe;

    sget-object v2, Lbfe;->FH:Lbfe;

    if-ne v1, v2, :cond_f

    if-nez v6, :cond_f

    invoke-direct {p0}, Lbje;->gn()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 850
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    .line 851
    iput-boolean v3, p0, Lbje;->lg:Z

    .line 852
    iget-object v2, p0, Lbje;->tp:Lbgu;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ACK "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " ready\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgu;->j6(Ljava/lang/String;)V

    .line 853
    iput-boolean v3, p0, Lbje;->lg:Z

    .line 856
    :cond_f
    iget-object v1, p0, Lbje;->J0:Lbgx;

    iget-object v3, p0, Lbje;->QX:Ljava/util/Set;

    iget-boolean v6, p0, Lbje;->lg:Z

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lbgx;->j6(Lbje;Ljava/util/Collection;IIZ)V

    .line 857
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 828
    :cond_10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    .line 829
    iget-object v7, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v7, v1}, Lbaq;->v5(Lavs;)Lbak;

    move-result-object v7

    if-nez v7, :cond_11

    .line 831
    invoke-direct {p0}, Lbje;->gn()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 832
    invoke-static {}, Lbje;->DW()[I

    move-result-object v2

    iget-object v6, p0, Lbje;->ei:Lbfe;

    invoke-virtual {v6}, Lbfe;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_2

    :goto_6
    move v6, v3

    .line 844
    goto :goto_5

    :pswitch_5
    move v6, v3

    .line 834
    goto :goto_5

    .line 836
    :pswitch_6
    iget-object v2, p0, Lbje;->tp:Lbgu;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ACK "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " continue\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgu;->j6(Ljava/lang/String;)V

    move v6, v3

    .line 837
    goto/16 :goto_5

    .line 839
    :pswitch_7
    iget-object v2, p0, Lbje;->tp:Lbgu;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ACK "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " ready\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgu;->j6(Ljava/lang/String;)V

    .line 840
    iput-boolean v3, p0, Lbje;->lg:Z

    goto :goto_6

    .line 827
    :cond_11
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_4

    :cond_12
    move v6, v3

    goto/16 :goto_5

    :cond_13
    move-object v1, v7

    move-object p2, v2

    goto/16 :goto_2

    :cond_14
    move v1, v6

    move-object v5, v2

    move-object v4, p1

    goto/16 :goto_1

    .line 802
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 783
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 832
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private j6(Lbak;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lbje;->gW:Lbah;

    invoke-virtual {p1, v0}, Lbak;->DW(Lbah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lbje;->gW:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 898
    iget-object v0, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lbje;->a8:Ljava/lang/Boolean;

    .line 901
    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 519
    :try_start_0
    iget-object v0, p0, Lbje;->tp:Lbgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgu;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(Ljava/util/Set;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 869
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Lbje;->rN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 886
    iget-object v0, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->Hw()Lbaf;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_3

    .line 888
    new-instance v1, Latx;

    .line 889
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 890
    invoke-virtual {v0}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 888
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 869
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 870
    instance-of v2, v0, Lbaf;

    if-nez v2, :cond_1

    .line 871
    new-instance v1, Latx;

    .line 872
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v2, v0, Lorg/eclipse/jgit/JGitText;->wantNotValid:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 873
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    invoke-virtual {v0}, Lbak;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 871
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 875
    :cond_1
    iget-object v2, p0, Lbje;->DW:Lbaq;

    check-cast v0, Lbaf;

    invoke-virtual {v2, v0}, Lbaq;->DW(Lbaf;)V

    goto :goto_0

    .line 878
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 880
    :try_start_0
    iget-object v2, p0, Lbje;->DW:Lbaq;

    iget-object v3, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v3, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbaq;->FH(Lbaf;)V
    :try_end_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 881
    :catch_0
    move-exception v0

    goto :goto_1

    .line 892
    :cond_3
    iget-object v0, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->XL()V

    .line 893
    return-void
.end method

.method private j6(Z)V
    .locals 9

    .prologue
    const/16 v1, 0x3e8

    const/4 v6, 0x1

    .line 1002
    sget-object v4, Lawn;->j6:Lawn;

    .line 1003
    iget-object v0, p0, Lbje;->gn:Ljava/io/OutputStream;

    .line 1004
    const/4 v2, 0x0

    .line 1006
    if-eqz p1, :cond_14

    .line 1008
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v3, "side-band-64k"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1009
    const v0, 0xfff0

    .line 1011
    :goto_0
    new-instance v3, Lbhq;

    .line 1012
    iget-object v5, p0, Lbje;->gn:Ljava/io/OutputStream;

    .line 1011
    invoke-direct {v3, v6, v0, v5}, Lbhq;-><init>(IILjava/io/OutputStream;)V

    .line 1013
    iget-object v5, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v6, "no-progress"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1014
    new-instance v2, Lbhq;

    .line 1015
    const/4 v4, 0x2

    iget-object v5, p0, Lbje;->gn:Ljava/io/OutputStream;

    .line 1014
    invoke-direct {v2, v4, v0, v5}, Lbhq;-><init>(IILjava/io/OutputStream;)V

    .line 1016
    new-instance v0, Lbhr;

    invoke-direct {v0, v2}, Lbhr;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    .line 1021
    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbje;->QX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1022
    iget-object v0, p0, Lbje;->J0:Lbgx;

    iget-object v5, p0, Lbje;->Ws:Ljava/util/Set;

    iget-object v6, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v0, p0, v5, v6}, Lbgx;->j6(Lbje;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catch Lbji; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :goto_2
    iget-object v0, p0, Lbje;->FH:Lbek;

    .line 1039
    if-nez v0, :cond_1

    .line 1040
    new-instance v0, Lbek;

    iget-object v1, p0, Lbje;->j6:Laxq;

    invoke-direct {v0, v1}, Lbek;-><init>(Laxq;)V

    .line 1041
    :cond_1
    new-instance v5, Lbem;

    iget-object v1, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v1}, Lbaq;->EQ()Laxc;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lbem;-><init>(Lbek;Laxc;)V

    .line 1043
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v5, v0}, Lbem;->v5(Z)V

    .line 1044
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lbem;->DW(Z)V

    .line 1045
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v1, "ofs-delta"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lbem;->j6(Z)V

    .line 1046
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v1, "thin-pack"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lbem;->Hw(Z)V

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lbem;->FH(Z)V

    .line 1049
    iget-object v0, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbje;->EQ:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1050
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1051
    iget-object v0, p0, Lbje;->EQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1059
    invoke-virtual {v5, v1}, Lbem;->j6(Ljava/util/Set;)V

    .line 1062
    :cond_3
    iget v0, p0, Lbje;->Mr:I

    if-lez v0, :cond_4

    .line 1063
    iget v0, p0, Lbje;->Mr:I

    iget-object v1, p0, Lbje;->j3:Ljava/util/List;

    invoke-virtual {v5, v0, v1}, Lbem;->j6(ILjava/util/Collection;)V

    .line 1065
    :cond_4
    iget-object v0, p0, Lbje;->DW:Lbaq;

    .line 1066
    iget-object v1, p0, Lbje;->QX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1067
    iget-object v1, p0, Lbje;->Ws:Ljava/util/Set;

    iget-object v6, p0, Lbje;->XL:Ljava/util/Set;

    invoke-virtual {v5, v4, v1, v6}, Lbem;->j6(Laxh;Ljava/util/Set;Ljava/util/Set;)V

    move-object v1, v0

    .line 1076
    :goto_4
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v6, "include-tag"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbje;->EQ:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 1077
    iget-object v0, p0, Lbje;->EQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1103
    :cond_6
    sget-object v0, Lawn;->j6:Lawn;

    invoke-virtual {v5, v4, v0, v3}, Lbem;->j6(Laxh;Laxh;Ljava/io/OutputStream;)V

    .line 1104
    invoke-virtual {v5}, Lbem;->Hw()Lbep;

    move-result-object v0

    iput-object v0, p0, Lbje;->SI:Lbep;

    .line 1106
    if-eqz v2, :cond_7

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lbem;->Hw()Lbep;

    move-result-object v1

    invoke-virtual {v1}, Lbep;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbhq;->write([B)V

    .line 1109
    invoke-virtual {v2}, Lbhq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    :cond_7
    invoke-virtual {v5}, Lbem;->v5()V

    .line 1116
    if-eqz p1, :cond_8

    .line 1117
    iget-object v0, p0, Lbje;->tp:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()V

    .line 1119
    :cond_8
    iget-object v0, p0, Lbje;->SI:Lbep;

    if-eqz v0, :cond_9

    .line 1120
    iget-object v0, p0, Lbje;->KD:Lbjh;

    iget-object v1, p0, Lbje;->SI:Lbep;

    invoke-interface {v0, v1}, Lbjh;->j6(Lbep;)V

    .line 1121
    :cond_9
    return-void

    .line 1024
    :cond_a
    :try_start_2
    iget-object v0, p0, Lbje;->J0:Lbgx;

    iget-object v5, p0, Lbje;->QX:Ljava/util/Set;

    iget-object v6, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v0, p0, v5, v6}, Lbgx;->j6(Lbje;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_2
    .catch Lbji; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lbji;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1028
    invoke-virtual {v0}, Lbji;->DW()V

    .line 1029
    new-instance v2, Lbhq;

    .line 1030
    const/4 v3, 0x3

    .line 1031
    iget-object v4, p0, Lbje;->gn:Ljava/io/OutputStream;

    .line 1029
    invoke-direct {v2, v3, v1, v4}, Lbhq;-><init>(IILjava/io/OutputStream;)V

    .line 1032
    invoke-virtual {v0}, Lbji;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lbhq;->write([B)V

    .line 1033
    invoke-virtual {v2}, Lbhq;->flush()V

    .line 1035
    :cond_b
    throw v0

    .line 1051
    :cond_c
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 1052
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 1053
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    invoke-virtual {v5}, Lbem;->v5()V

    .line 1114
    throw v0

    .line 1054
    :cond_d
    :try_start_4
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1056
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "refs/heads/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1057
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1069
    :cond_e
    iget-object v0, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->XL()V

    .line 1071
    iget-object v0, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->j3()Lbaa;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lbje;->QX:Ljava/util/Set;

    iget-object v6, p0, Lbje;->XL:Ljava/util/Set;

    invoke-virtual {v5, v4, v0, v1, v6}, Lbem;->j6(Laxh;Lbaa;Ljava/util/Set;Ljava/util/Set;)V

    move-object v1, v0

    .line 1073
    goto/16 :goto_4

    .line 1077
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 1078
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v7

    .line 1081
    iget-object v8, p0, Lbje;->QX:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1082
    iget-object v8, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1090
    :cond_10
    invoke-interface {v0}, Laxi;->gn()Z

    move-result v7

    if-nez v7, :cond_11

    .line 1091
    iget-object v7, p0, Lbje;->j6:Laxq;

    invoke-virtual {v7, v0}, Laxq;->j6(Laxi;)Laxi;

    move-result-object v0

    .line 1093
    :cond_11
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v7

    .line 1094
    if-eqz v7, :cond_5

    .line 1097
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    .line 1098
    invoke-virtual {v5, v7}, Lbem;->j6(Lavs;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v0}, Lbem;->j6(Lavs;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1099
    invoke-virtual {v1, v0}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbem;->j6(Lbak;)V

    goto/16 :goto_5

    .line 1085
    :cond_12
    invoke-virtual {v1, v7}, Lbaq;->v5(Lavs;)Lbak;

    move-result-object v7

    .line 1086
    if-eqz v7, :cond_10

    iget-object v8, p0, Lbje;->er:Lbah;

    invoke-virtual {v7, v8}, Lbak;->DW(Lbah;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_5

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private tp()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 946
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v3, "side-band"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lbje;->J8:Ljava/util/Set;

    const-string/jumbo v3, "side-band-64k"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 949
    :goto_0
    iget-boolean v3, p0, Lbje;->v5:Z

    if-nez v3, :cond_1

    .line 952
    iget-object v3, p0, Lbje;->VH:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 953
    if-ltz v3, :cond_1

    .line 954
    new-instance v0, Late;

    .line 955
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 956
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\\x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 954
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 947
    goto :goto_0

    .line 959
    :cond_1
    if-eqz v0, :cond_5

    .line 961
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lbje;->j6(Z)V
    :try_end_0
    .catch Lbji; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 984
    :goto_1
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 964
    throw v0

    .line 965
    :catch_1
    move-exception v0

    .line 966
    invoke-direct {p0}, Lbje;->EQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 967
    new-instance v1, Lbjg;

    invoke-direct {v1, v0}, Lbjg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 969
    :cond_2
    throw v0

    .line 970
    :catch_2
    move-exception v0

    .line 971
    invoke-direct {p0}, Lbje;->EQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 972
    new-instance v1, Lbjg;

    invoke-direct {v1, v0}, Lbjg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 974
    :cond_3
    throw v0

    .line 975
    :catch_3
    move-exception v0

    .line 976
    invoke-direct {p0}, Lbje;->EQ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 977
    new-instance v1, Lbjg;

    invoke-direct {v1, v0}, Lbjg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 979
    :cond_4
    throw v0

    .line 982
    :cond_5
    invoke-direct {p0, v1}, Lbje;->j6(Z)V

    goto :goto_1
.end method

.method private u7()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 910
    iget-object v0, p0, Lbje;->XL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 918
    :goto_0
    return v0

    .line 914
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbje;->QX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 918
    const/4 v0, 0x1

    goto :goto_0

    .line 914
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 915
    invoke-direct {p0, v0}, Lbje;->DW(Lbak;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 916
    goto :goto_0

    .line 919
    :catch_0
    move-exception v0

    .line 920
    new-instance v1, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->internalRevisionError:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Latx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private v5()V
    .locals 6

    .prologue
    .line 527
    new-instance v2, Lazt;

    iget-object v0, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->EQ()Laxc;

    move-result-object v0

    iget v1, p0, Lbje;->Mr:I

    invoke-direct {v2, v0, v1}, Lazt;-><init>(Laxc;I)V

    .line 530
    iget-object v0, p0, Lbje;->Ws:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lazt;->Hw()Lbaf;

    move-result-object v1

    if-nez v1, :cond_2

    .line 555
    iget-object v0, p0, Lbje;->tp:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()V

    .line 556
    return-void

    .line 530
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 532
    :try_start_0
    invoke-virtual {v2, v0}, Lazt;->Zo(Lavs;)Lbaf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lazt;->j6(Lbaf;)V
    :try_end_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 540
    check-cast v0, Lazr;

    .line 544
    invoke-virtual {v0}, Lazr;->VH()I

    move-result v3

    iget v4, p0, Lbje;->Mr:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lbje;->aM:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 545
    iget-object v3, p0, Lbje;->tp:Lbgu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shallow "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbgu;->j6(Ljava/lang/String;)V

    .line 549
    :cond_3
    invoke-virtual {v0}, Lazr;->VH()I

    move-result v1

    iget v3, p0, Lbje;->Mr:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lbje;->aM:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lbje;->j3:Ljava/util/List;

    invoke-virtual {v0}, Lazr;->Hw()Lawq;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v1, p0, Lbje;->tp:Lbgu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unshallow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lazr;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgu;->j6(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final j6()Ljava/util/Map;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lbje;->EQ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lbje;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbje;->j6(Ljava/util/Map;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lbje;->EQ:Ljava/util/Map;

    return-object v0
.end method

.method public j6(Lbhh;)V
    .locals 3

    .prologue
    .line 571
    :try_start_0
    iget-object v0, p0, Lbje;->J0:Lbgx;

    invoke-interface {v0, p0}, Lbgx;->j6(Lbje;)V
    :try_end_0
    .catch Lbji; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    iget-object v0, p0, Lbje;->j6:Laxq;

    invoke-virtual {p1, v0}, Lbhh;->j6(Laxq;)V

    .line 581
    const-string/jumbo v0, "include-tag"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 582
    const-string/jumbo v0, "multi_ack_detailed"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 583
    const-string/jumbo v0, "multi_ack"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 584
    const-string/jumbo v0, "ofs-delta"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 585
    const-string/jumbo v0, "side-band"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 586
    const-string/jumbo v0, "side-band-64k"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 587
    const-string/jumbo v0, "thin-pack"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 588
    const-string/jumbo v0, "no-progress"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 589
    const-string/jumbo v0, "shallow"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 590
    iget-boolean v0, p0, Lbje;->v5:Z

    if-nez v0, :cond_0

    .line 591
    const-string/jumbo v0, "no-done"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 592
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbhh;->j6(Z)V

    .line 593
    invoke-virtual {p0}, Lbje;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbje;->rN:Ljava/util/Set;

    .line 594
    invoke-virtual {p1}, Lbhh;->DW()V

    .line 595
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Lbji;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbji;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbhh;->j6(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {v0}, Lbji;->DW()V

    .line 577
    :cond_1
    throw v0
.end method

.method public j6(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    :try_start_0
    iput-object p1, p0, Lbje;->VH:Ljava/io/InputStream;

    .line 415
    iput-object p2, p0, Lbje;->gn:Ljava/io/OutputStream;

    .line 417
    iget v0, p0, Lbje;->Hw:I

    if-lez v0, :cond_0

    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 419
    new-instance v1, Lbmg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "-Timer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbmg;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbje;->Zo:Lbmg;

    .line 420
    new-instance v0, Lbmo;

    iget-object v1, p0, Lbje;->VH:Ljava/io/InputStream;

    iget-object v2, p0, Lbje;->Zo:Lbmg;

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Ljava/io/InputStream;Lbmg;)V

    .line 421
    new-instance v1, Lbmp;

    iget-object v2, p0, Lbje;->gn:Ljava/io/OutputStream;

    iget-object v3, p0, Lbje;->Zo:Lbmg;

    invoke-direct {v1, v2, v3}, Lbmp;-><init>(Ljava/io/OutputStream;Lbmg;)V

    .line 422
    iget v2, p0, Lbje;->Hw:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lbmo;->j6(I)V

    .line 423
    iget v2, p0, Lbje;->Hw:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lbmp;->j6(I)V

    .line 424
    iput-object v0, p0, Lbje;->VH:Ljava/io/InputStream;

    .line 425
    iput-object v1, p0, Lbje;->gn:Ljava/io/OutputStream;

    .line 428
    :cond_0
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbje;->VH:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lbgs;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbje;->u7:Lbgs;

    .line 429
    new-instance v0, Lbgu;

    iget-object v1, p0, Lbje;->gn:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lbgu;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbje;->tp:Lbgu;

    .line 430
    invoke-direct {p0}, Lbje;->Hw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v0, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->we()V

    .line 433
    iget-object v0, p0, Lbje;->Zo:Lbmg;

    if-eqz v0, :cond_1

    .line 435
    :try_start_1
    iget-object v0, p0, Lbje;->Zo:Lbmg;

    invoke-virtual {v0}, Lbmg;->DW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 437
    iput-object v4, p0, Lbje;->Zo:Lbmg;

    .line 441
    :cond_1
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    iget-object v1, p0, Lbje;->DW:Lbaq;

    invoke-virtual {v1}, Lbaq;->we()V

    .line 433
    iget-object v1, p0, Lbje;->Zo:Lbmg;

    if-eqz v1, :cond_2

    .line 435
    :try_start_2
    iget-object v1, p0, Lbje;->Zo:Lbmg;

    invoke-virtual {v1}, Lbmg;->DW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    iput-object v4, p0, Lbje;->Zo:Lbmg;

    .line 440
    :cond_2
    throw v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    iput-object v4, p0, Lbje;->Zo:Lbmg;

    .line 438
    throw v0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    iput-object v4, p0, Lbje;->Zo:Lbmg;

    .line 438
    throw v0
.end method

.method public j6(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lbje;->we:Lbhj;

    invoke-interface {v0, p1}, Lbhj;->j6(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbje;->EQ:Ljava/util/Map;

    .line 273
    return-void
.end method
