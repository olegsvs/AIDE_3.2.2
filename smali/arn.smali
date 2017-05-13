.class public Larn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final FH:[B

.field private static synthetic aM:[I

.field private static synthetic j3:[I

.field private static final j6:[B


# instance fields
.field private EQ:I

.field private final Hw:Ljava/io/OutputStream;

.field private J0:Ljava/lang/String;

.field private J8:Lbkq;

.field private QX:Laxh;

.field private VH:I

.field private Ws:Lasg;

.field private XL:Lare;

.field private Zo:Laxc;

.field private gn:I

.field private tp:Lasf;

.field private u7:Larg;

.field private v5:Laxq;

.field private we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    const-string/jumbo v0, "\\ No newline at end of file\n"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larn;->j6:[B

    .line 111
    new-array v0, v1, [B

    sput-object v0, Larn;->DW:[B

    .line 114
    new-array v0, v1, [B

    sput-object v0, Larn;->FH:[B

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x3

    iput v0, p0, Larn;->VH:I

    .line 124
    const/4 v0, 0x7

    iput v0, p0, Larn;->gn:I

    .line 128
    sget-object v0, Lasf;->j6:Lasf;

    iput-object v0, p0, Larn;->tp:Lasf;

    .line 130
    const/high16 v0, 0x3200000

    iput v0, p0, Larn;->EQ:I

    .line 132
    const-string/jumbo v0, "a/"

    iput-object v0, p0, Larn;->we:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "b/"

    iput-object v0, p0, Larn;->J0:Ljava/lang/String;

    .line 136
    sget-object v0, Lbkq;->FH:Lbkq;

    iput-object v0, p0, Larn;->J8:Lbkq;

    .line 153
    iput-object p1, p0, Larn;->Hw:Ljava/io/OutputStream;

    .line 154
    return-void
.end method

.method private static DW(Lbjs;Lbjs;)Lbkq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 477
    instance-of v0, p0, Lasy;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lbjz;

    if-eqz v0, :cond_1

    .line 478
    new-instance v0, Lbkj;

    invoke-direct {v0, v2, v3}, Lbkj;-><init>(II)V

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    instance-of v0, p0, Lbjz;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lasy;

    if-eqz v0, :cond_2

    .line 481
    new-instance v0, Lbkj;

    invoke-direct {v0, v3, v2}, Lbkj;-><init>(II)V

    goto :goto_0

    .line 483
    :cond_2
    sget-object v0, Lbkq;->Hw:Lbkq;

    .line 484
    instance-of v1, p0, Lbjz;

    if-eqz v1, :cond_3

    .line 485
    new-instance v1, Lbkk;

    invoke-direct {v1, v2}, Lbkk;-><init>(I)V

    invoke-static {v1, v0}, Lbkg;->j6(Lbkq;Lbkq;)Lbkq;

    move-result-object v0

    .line 486
    :cond_3
    instance-of v1, p1, Lbjz;

    if-eqz v1, :cond_0

    .line 487
    new-instance v1, Lbkk;

    invoke-direct {v1, v3}, Lbkk;-><init>(I)V

    invoke-static {v1, v0}, Lbkg;->j6(Lbkq;Lbkq;)Lbkq;

    move-result-object v0

    goto :goto_0
.end method

.method private DW(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Larn;->Ws:Lasg;

    invoke-virtual {v0}, Lasg;->Hw()V

    .line 500
    iget-object v0, p0, Larn;->Ws:Lasg;

    invoke-virtual {v0, p1}, Lasg;->j6(Ljava/util/Collection;)V

    .line 501
    iget-object v0, p0, Larn;->Ws:Lasg;

    iget-object v1, p0, Larn;->Zo:Laxc;

    iget-object v2, p0, Larn;->QX:Laxh;

    invoke-virtual {v0, v1, v2}, Lasg;->j6(Laxc;Laxh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private DW(Ljava/io/ByteArrayOutputStream;Lark;)V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p2, Lark;->gn:Lavq;

    iget-object v1, p2, Lark;->u7:Lavq;

    invoke-virtual {v0, v1}, Lavq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1099
    :cond_0
    invoke-static {}, Larn;->j6()[I

    move-result-object v0

    invoke-virtual {p2}, Lark;->v5()Larl;

    move-result-object v1

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1111
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Larn;->we:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Larn;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+++ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_0

    .line 1101
    :pswitch_1
    const-string/jumbo v1, "/dev/null"

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Larn;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1106
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Larn;->we:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    const-string/jumbo v0, "/dev/null"

    goto :goto_1

    .line 1099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private DW(Ljava/io/OutputStream;Lark;)V
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p2}, Lark;->FH()Lawi;

    move-result-object v0

    sget-object v1, Lawi;->v5:Lawi;

    if-ne v0, v1, :cond_0

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-Subproject commit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->VH()Lavq;

    move-result-object v1

    invoke-virtual {v1}, Lavq;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 617
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 619
    :cond_0
    invoke-virtual {p2}, Lark;->Hw()Lawi;

    move-result-object v0

    sget-object v1, Lawi;->v5:Lawi;

    if-ne v0, v1, :cond_1

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+Subproject commit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->gn()Lavq;

    move-result-object v1

    invoke-virtual {v1}, Lavq;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 621
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 623
    :cond_1
    return-void
.end method

.method private static DW(Lark;)Z
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lark;->v5()Larl;

    move-result-object v0

    sget-object v1, Larl;->Hw:Larl;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lark;->v5()Larl;

    move-result-object v0

    sget-object v1, Larl;->v5:Larl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private DW(Ljava/util/List;I)Z
    .locals 2

    .prologue
    .line 1129
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {v0}, Larp;->FH()I

    move-result v1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {v0}, Larp;->Hw()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Larn;->VH:I

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 105
    sget-object v0, Larn;->j3:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larm;->values()[Larm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larm;->DW:Larm;

    invoke-virtual {v1}, Larm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Larm;->j6:Larm;

    invoke-virtual {v1}, Larm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Larn;->j3:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private FH(Lark;)Laro;
    .locals 6

    .prologue
    .line 879
    new-instance v2, Laro;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Laro;-><init>(Laro;)V

    .line 880
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 884
    invoke-direct {p0, v3, p1}, Larn;->j6(Ljava/io/ByteArrayOutputStream;Lark;)V

    .line 886
    invoke-virtual {p1}, Lark;->FH()Lawi;

    move-result-object v0

    sget-object v1, Lawi;->v5:Lawi;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lark;->Hw()Lawi;

    move-result-object v0

    sget-object v1, Lawi;->v5:Lawi;

    if-ne v0, v1, :cond_2

    .line 887
    :cond_0
    invoke-direct {p0, v3, p1}, Larn;->DW(Ljava/io/ByteArrayOutputStream;Lark;)V

    .line 888
    invoke-direct {p0, v3, p1}, Larn;->DW(Ljava/io/OutputStream;Lark;)V

    .line 889
    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    .line 890
    sget-object v0, Layx;->j6:Layx;

    .line 925
    :cond_1
    :goto_0
    new-instance v4, Layw;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v4, v3, v1, v0}, Layw;-><init>([BLarr;Layx;)V

    iput-object v4, v2, Laro;->j6:Layw;

    .line 926
    return-object v2

    .line 893
    :cond_2
    invoke-direct {p0}, Larn;->FH()V

    .line 895
    sget-object v0, Larm;->j6:Larm;

    invoke-direct {p0, v0, p1}, Larn;->j6(Larm;Lark;)[B

    move-result-object v0

    .line 896
    sget-object v1, Larm;->DW:Larm;

    invoke-direct {p0, v1, p1}, Larn;->j6(Larm;Lark;)[B

    move-result-object v1

    .line 898
    sget-object v4, Larn;->FH:[B

    if-eq v0, v4, :cond_3

    sget-object v4, Larn;->FH:[B

    if-eq v1, v4, :cond_3

    .line 899
    invoke-static {v0}, Lase;->j6([B)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lase;->j6([B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 900
    :cond_3
    invoke-direct {p0, v3, p1}, Larn;->DW(Ljava/io/ByteArrayOutputStream;Lark;)V

    .line 901
    const-string/jumbo v0, "Binary files differ\n"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 902
    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    .line 903
    sget-object v0, Layx;->DW:Layx;

    goto :goto_0

    .line 906
    :cond_4
    new-instance v4, Lase;

    invoke-direct {v4, v0}, Lase;-><init>([B)V

    iput-object v4, v2, Laro;->DW:Lase;

    .line 907
    new-instance v0, Lase;

    invoke-direct {v0, v1}, Lase;-><init>([B)V

    iput-object v0, v2, Laro;->FH:Lase;

    .line 908
    iget-object v0, v2, Laro;->DW:Lase;

    iget-object v1, v2, Laro;->FH:Lase;

    invoke-direct {p0, v0, v1}, Larn;->j6(Lase;Lase;)Larr;

    move-result-object v1

    .line 909
    sget-object v0, Layx;->j6:Layx;

    .line 911
    invoke-static {}, Larn;->j6()[I

    move-result-object v4

    invoke-virtual {p1}, Lark;->v5()Larl;

    move-result-object v5

    invoke-virtual {v5}, Larl;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 919
    invoke-direct {p0, v3, p1}, Larn;->DW(Ljava/io/ByteArrayOutputStream;Lark;)V

    goto :goto_0

    .line 914
    :pswitch_0
    invoke-virtual {v1}, Larr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 915
    invoke-direct {p0, v3, p1}, Larn;->DW(Ljava/io/ByteArrayOutputStream;Lark;)V

    goto :goto_0

    .line 911
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lbll;->j6:Lblo;

    invoke-virtual {v0, p0}, Lblo;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Larn;->v5:Laxq;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->repositoryIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    return-void
.end method

.method private FH(Ljava/util/List;)Z
    .locals 5

    .prologue
    .line 505
    iget-object v0, p0, Larn;->J8:Lbkq;

    check-cast v0, Lazw;

    invoke-virtual {v0}, Lazw;->FH()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 506
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 507
    invoke-virtual {v0}, Lark;->v5()Larl;

    move-result-object v3

    sget-object v4, Larl;->j6:Larl;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lark;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private FH(Ljava/util/List;I)Z
    .locals 2

    .prologue
    .line 1133
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {v0}, Larp;->v5()I

    move-result v1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {v0}, Larp;->Zo()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Larn;->VH:I

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Hw(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Larn;->J8:Lbkq;

    check-cast v0, Lazw;

    invoke-virtual {v0}, Lazw;->FH()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 515
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 516
    invoke-static {v0}, Larn;->DW(Lark;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lark;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {v0}, Lark;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazw;->j6(Ljava/lang/String;)Lazw;

    move-result-object v1

    iput-object v1, p0, Larn;->J8:Lbkq;

    .line 518
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private Hw(Lase;I)Z
    .locals 2

    .prologue
    .line 738
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Lase;->j6()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lase;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Hw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x0

    return v0
.end method

.method private j6(Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1121
    add-int/lit8 v0, p2, 0x1

    .line 1122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1123
    invoke-direct {p0, p1, v0}, Larn;->DW(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Larn;->FH(Ljava/util/List;I)Z

    move-result v1

    .line 1122
    if-nez v1, :cond_1

    .line 1125
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0

    .line 1124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Lbjs;)Larb;
    .locals 1

    .prologue
    .line 492
    instance-of v0, p1, Lbjz;

    if-eqz v0, :cond_0

    .line 493
    check-cast p1, Lbjz;

    invoke-static {p1}, Larb;->j6(Lbjz;)Larb;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Larn;->Zo:Laxc;

    invoke-static {v0}, Larb;->j6(Laxc;)Larb;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Lase;Lase;)Larr;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Larn;->u7:Larg;

    iget-object v1, p0, Larn;->tp:Lasf;

    invoke-virtual {v0, v1, p1, p2}, Larg;->j6(Lasi;Lash;Lash;)Larr;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lavq;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 626
    invoke-virtual {p1}, Lavq;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larn;->v5:Laxq;

    if-eqz v0, :cond_0

    .line 628
    :try_start_0
    iget-object v0, p0, Larn;->Zo:Laxc;

    invoke-virtual {p1}, Lavq;->FH()Lawq;

    move-result-object v1

    iget v2, p0, Larn;->gn:I

    invoke-virtual {v0, v1, v2}, Laxc;->j6(Lavs;I)Lavq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lavq;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 629
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(CII)V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 796
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 797
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 798
    packed-switch p3, :pswitch_data_0

    .line 817
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    int-to-long v2, p2

    invoke-static {v2, v3}, Lawf;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 818
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 819
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    int-to-long v2, p3

    invoke-static {v2, v3}, Lawf;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 822
    :goto_0
    return-void

    .line 805
    :pswitch_0
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    add-int/lit8 v1, p2, -0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lawf;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 806
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 807
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 813
    :pswitch_1
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    int-to-long v2, p2

    invoke-static {v2, v3}, Lawf;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Ljava/io/ByteArrayOutputStream;Lark;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 993
    invoke-virtual {p2}, Lark;->v5()Larl;

    move-result-object v3

    .line 994
    invoke-virtual {p2}, Lark;->j6()Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-virtual {p2}, Lark;->DW()Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-virtual {p2}, Lark;->FH()Lawi;

    move-result-object v4

    .line 997
    invoke-virtual {p2}, Lark;->Hw()Lawi;

    move-result-object v5

    .line 999
    const-string/jumbo v0, "diff --git "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1000
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v0, p0, Larn;->we:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Larl;->j6:Larl;

    if-ne v3, v0, :cond_4

    move-object v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1001
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1002
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v0, p0, Larn;->J0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Larl;->FH:Larl;

    if-ne v3, v0, :cond_5

    move-object v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1003
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1005
    invoke-static {}, Larn;->j6()[I

    move-result-object v0

    invoke-virtual {v3}, Larl;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 1055
    :cond_0
    :goto_2
    sget-object v0, Larl;->DW:Larl;

    if-eq v3, v0, :cond_1

    sget-object v0, Larl;->Hw:Larl;

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1056
    const-string/jumbo v0, "old mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1057
    invoke-virtual {v4, p1}, Lawi;->j6(Ljava/io/OutputStream;)V

    .line 1058
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1060
    const-string/jumbo v0, "new mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1061
    invoke-virtual {v5, p1}, Lawi;->j6(Ljava/io/OutputStream;)V

    .line 1062
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1065
    :cond_2
    invoke-virtual {p2}, Lark;->VH()Lavq;

    move-result-object v0

    invoke-virtual {p2}, Lark;->gn()Lavq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1066
    invoke-virtual {p0, p1, p2}, Larn;->j6(Ljava/io/OutputStream;Lark;)V

    .line 1068
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    .line 1000
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 1002
    goto :goto_1

    .line 1007
    :pswitch_0
    const-string/jumbo v0, "new file mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1008
    invoke-virtual {v5, p1}, Lawi;->j6(Ljava/io/OutputStream;)V

    .line 1009
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 1013
    :pswitch_1
    const-string/jumbo v0, "deleted file mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1014
    invoke-virtual {v4, p1}, Lawi;->j6(Ljava/io/OutputStream;)V

    .line 1015
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 1019
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "similarity index "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->Zo()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1020
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rename from "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1023
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rename to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1026
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    .line 1030
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "similarity index "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lark;->Zo()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1031
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copy from "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1034
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copy to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Larn;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1037
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1039
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    const-string/jumbo v0, "new file mode "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1041
    invoke-virtual {v5, p1}, Lawi;->j6(Ljava/io/OutputStream;)V

    .line 1042
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    .line 1047
    :pswitch_4
    invoke-virtual {p2}, Lark;->Zo()I

    move-result v0

    if-lez v0, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dissimilarity index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p2}, Lark;->Zo()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1050
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    .line 1005
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static j6(Larp;II)Z
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p0}, Larp;->Hw()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Larp;->Zo()I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Larm;Lark;)[B
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 940
    invoke-virtual {p2, p1}, Lark;->DW(Larm;)Lawi;

    move-result-object v0

    sget-object v1, Lawi;->Zo:Lawi;

    if-ne v0, v1, :cond_0

    .line 941
    sget-object v0, Larn;->DW:[B

    .line 979
    :goto_0
    return-object v0

    .line 943
    :cond_0
    invoke-virtual {p2, p1}, Lark;->DW(Larm;)Lawi;

    move-result-object v0

    invoke-virtual {v0}, Lawi;->DW()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 944
    sget-object v0, Larn;->DW:[B

    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {p2, p1}, Lark;->j6(Larm;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Larn;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    sget-object v0, Larn;->FH:[B

    goto :goto_0

    .line 949
    :cond_2
    invoke-virtual {p2, p1}, Lark;->FH(Larm;)Lavq;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lavq;->DW()Z

    move-result v1

    if-nez v1, :cond_5

    .line 951
    iget-object v1, p0, Larn;->Zo:Laxc;

    invoke-virtual {v1, v0}, Laxc;->j6(Lavq;)Ljava/util/Collection;

    move-result-object v1

    .line 952
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 953
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavs;

    invoke-static {v0}, Lavq;->j6(Lavs;)Lavq;

    move-result-object v0

    .line 954
    invoke-static {}, Larn;->DW()[I

    move-result-object v1

    invoke-virtual {p1}, Larm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 969
    :goto_2
    :try_start_0
    iget-object v0, p0, Larn;->XL:Lare;

    invoke-virtual {v0, p1, p2}, Lare;->DW(Larm;Lark;)Laxa;

    move-result-object v0

    .line 970
    iget v2, p0, Larn;->EQ:I

    invoke-virtual {v0, v2}, Laxa;->j6(I)[B
    :try_end_0
    .catch Latl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latj; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 956
    :pswitch_0
    iput-object v0, p2, Lark;->gn:Lavq;

    move-object v1, v0

    .line 957
    goto :goto_2

    .line 959
    :pswitch_1
    iput-object v0, p2, Lark;->u7:Lavq;

    goto :goto_1

    .line 962
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 963
    new-instance v1, Latp;

    invoke-direct {v1, v0, v4}, Latp;-><init>(Lavq;I)V

    throw v1

    .line 965
    :cond_4
    new-instance v2, Lata;

    invoke-direct {v2, v0, v1}, Lata;-><init>(Lavq;Ljava/util/Collection;)V

    throw v2

    .line 972
    :catch_0
    move-exception v0

    .line 973
    sget-object v0, Larn;->FH:[B

    goto :goto_0

    .line 975
    :catch_1
    move-exception v0

    .line 976
    sget-object v0, Larn;->FH:[B

    goto :goto_0

    .line 978
    :catch_2
    move-exception v0

    .line 979
    sget-object v0, Larn;->FH:[B

    goto :goto_0

    .line 981
    :catch_3
    move-exception v0

    .line 982
    invoke-virtual {v1}, Lavq;->FH()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Latj;->j6(Lavs;)V

    .line 983
    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 954
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j6()[I
    .locals 3

    .prologue
    .line 105
    sget-object v0, Larn;->aM:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larl;->values()[Larl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larl;->j6:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Larl;->v5:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Larl;->FH:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Larl;->DW:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Larl;->Hw:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Larn;->aM:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected DW(Lase;I)V
    .locals 1

    .prologue
    .line 752
    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p1, p2}, Larn;->j6(CLase;I)V

    .line 753
    return-void
.end method

.method public DW(Lavs;Lavs;)V
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0, p1, p2}, Larn;->j6(Lavs;Lavs;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Larn;->j6(Ljava/util/List;)V

    .line 544
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Larn;->J0:Ljava/lang/String;

    .line 288
    return-void
.end method

.method protected FH(Lase;I)V
    .locals 1

    .prologue
    .line 766
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1, p2}, Larn;->j6(CLase;I)V

    .line 767
    return-void
.end method

.method public j6(Lavs;Lavs;)Ljava/util/List;
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Larn;->FH()V

    .line 384
    new-instance v0, Lbaq;

    iget-object v1, p0, Larn;->Zo:Laxc;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxc;)V

    .line 385
    invoke-virtual {v0, p1}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v1

    invoke-virtual {v0, p2}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Larn;->j6(Lbap;Lbap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbap;Lbap;)Ljava/util/List;
    .locals 3

    .prologue
    .line 405
    invoke-direct {p0}, Larn;->FH()V

    .line 407
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    .line 408
    new-instance v1, Lbjt;

    invoke-direct {v1}, Lbjt;-><init>()V

    .line 410
    iget-object v2, p0, Larn;->Zo:Laxc;

    invoke-virtual {v0, v2, p1}, Lbjt;->j6(Laxc;Lavs;)V

    .line 411
    iget-object v2, p0, Larn;->Zo:Laxc;

    invoke-virtual {v1, v2, p2}, Lbjt;->j6(Laxc;Lavs;)V

    .line 413
    invoke-virtual {p0, v0, v1}, Larn;->j6(Lbjs;Lbjs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbjs;Lbjs;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 434
    invoke-direct {p0}, Larn;->FH()V

    .line 436
    new-instance v1, Lbjy;

    iget-object v0, p0, Larn;->Zo:Laxc;

    invoke-direct {v1, v0}, Lbjy;-><init>(Laxc;)V

    .line 437
    invoke-virtual {v1, p1}, Lbjy;->j6(Lbjs;)I

    .line 438
    invoke-virtual {v1, p2}, Lbjy;->j6(Lbjs;)I

    .line 439
    invoke-virtual {v1, v5}, Lbjy;->j6(Z)V

    .line 441
    invoke-static {p1, p2}, Larn;->DW(Lbjs;Lbjs;)Lbkq;

    move-result-object v2

    .line 442
    iget-object v0, p0, Larn;->J8:Lbkq;

    instance-of v0, v0, Lazw;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Larn;->J8:Lbkq;

    check-cast v0, Lazw;

    invoke-virtual {v0}, Lazw;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkl;->j6(Ljava/lang/String;)Lbkl;

    move-result-object v0

    .line 443
    invoke-static {v0, v2}, Lbkg;->j6(Lbkq;Lbkq;)Lbkq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjy;->j6(Lbkq;)V

    .line 450
    :goto_0
    new-instance v0, Lare;

    invoke-direct {p0, p1}, Larn;->j6(Lbjs;)Larb;

    move-result-object v3

    invoke-direct {p0, p2}, Larn;->j6(Lbjs;)Larb;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lare;-><init>(Larb;Larb;)V

    iput-object v0, p0, Larn;->XL:Lare;

    .line 452
    invoke-static {v1}, Lark;->j6(Lbjy;)Ljava/util/List;

    move-result-object v0

    .line 453
    iget-object v3, p0, Larn;->J8:Lbkq;

    instance-of v3, v3, Lazw;

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Larn;->FH(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    invoke-virtual {p1}, Lbjs;->VH()V

    .line 459
    invoke-virtual {p2}, Lbjs;->VH()V

    .line 460
    invoke-virtual {v1}, Lbjy;->u7()V

    .line 461
    invoke-virtual {v1, p1}, Lbjy;->j6(Lbjs;)I

    .line 462
    invoke-virtual {v1, p2}, Lbjy;->j6(Lbjs;)I

    .line 463
    invoke-virtual {v1, v2}, Lbjy;->j6(Lbkq;)V

    .line 465
    iget-object v0, p0, Larn;->Ws:Lasg;

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p0, v5}, Larn;->j6(Z)V

    .line 467
    :cond_0
    invoke-static {v1}, Lark;->j6(Lbjy;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Larn;->DW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Larn;->Hw(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 472
    :cond_1
    :goto_1
    return-object v0

    .line 447
    :cond_2
    iget-object v0, p0, Larn;->J8:Lbkq;

    invoke-static {v0, v2}, Lbkg;->j6(Lbkq;Lbkq;)Lbkq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjy;->j6(Lbkq;)V

    goto :goto_0

    .line 469
    :cond_3
    iget-object v1, p0, Larn;->Ws:Lasg;

    if-eqz v1, :cond_1

    .line 470
    invoke-direct {p0, v0}, Larn;->DW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected j6(CLase;I)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 839
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, p3}, Lase;->j6(Ljava/io/OutputStream;I)V

    .line 840
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 841
    return-void
.end method

.method protected j6(IIII)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 784
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 785
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 786
    const/16 v0, 0x2d

    add-int/lit8 v1, p1, 0x1

    sub-int v2, p2, p1

    invoke-direct {p0, v0, v1, v2}, Larn;->j6(CII)V

    .line 787
    const/16 v0, 0x2b

    add-int/lit8 v1, p3, 0x1

    sub-int v2, p4, p3

    invoke-direct {p0, v0, v1, v2}, Larn;->j6(CII)V

    .line 788
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 789
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 790
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 791
    iget-object v0, p0, Larn;->Hw:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 792
    return-void
.end method

.method public j6(Lark;)V
    .locals 3

    .prologue
    .line 609
    invoke-direct {p0, p1}, Larn;->FH(Lark;)Laro;

    move-result-object v0

    .line 610
    iget-object v1, v0, Laro;->j6:Layw;

    iget-object v2, v0, Laro;->DW:Lase;

    iget-object v0, v0, Laro;->FH:Lase;

    invoke-virtual {p0, v1, v2, v0}, Larn;->j6(Layw;Lase;Lase;)V

    .line 611
    return-void
.end method

.method public j6(Larr;Lase;Lase;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 686
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Larr;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 721
    return-void

    .line 687
    :cond_0
    invoke-virtual {p1, v2}, Larr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    .line 688
    invoke-direct {p0, p1, v2}, Larn;->j6(Ljava/util/List;I)I

    move-result v6

    .line 689
    invoke-virtual {p1, v6}, Larr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larp;

    .line 691
    invoke-virtual {v0}, Larp;->FH()I

    move-result v4

    iget v5, p0, Larn;->VH:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 692
    invoke-virtual {v0}, Larp;->v5()I

    move-result v4

    iget v7, p0, Larn;->VH:I

    sub-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 693
    invoke-virtual {p2}, Lase;->j6()I

    move-result v7

    invoke-virtual {v1}, Larp;->Hw()I

    move-result v8

    iget v9, p0, Larn;->VH:I

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 694
    invoke-virtual {p3}, Lase;->j6()I

    move-result v8

    invoke-virtual {v1}, Larp;->Zo()I

    move-result v1

    iget v9, p0, Larn;->VH:I

    add-int/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 696
    invoke-virtual {p0, v5, v7, v4, v8}, Larn;->j6(IIII)V

    move v1, v4

    move-object v4, v0

    move v0, v2

    move v2, v5

    .line 698
    :cond_1
    :goto_1
    if-lt v2, v7, :cond_2

    if-lt v1, v8, :cond_2

    move v2, v0

    goto :goto_0

    .line 699
    :cond_2
    invoke-virtual {v4}, Larp;->FH()I

    move-result v5

    if-lt v2, v5, :cond_3

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v0, :cond_6

    .line 700
    :cond_3
    invoke-virtual {p0, p2, v2}, Larn;->j6(Lase;I)V

    .line 701
    invoke-direct {p0, p2, v2}, Larn;->Hw(Lase;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 702
    iget-object v5, p0, Larn;->Hw:Ljava/io/OutputStream;

    sget-object v9, Larn;->j6:[B

    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    .line 703
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 717
    :cond_5
    :goto_2
    invoke-static {v4, v2, v1}, Larn;->j6(Larp;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1}, Larr;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 718
    invoke-virtual {p1, v5}, Larr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    move-object v4, v0

    move v0, v5

    goto :goto_1

    .line 705
    :cond_6
    invoke-virtual {v4}, Larp;->Hw()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 706
    invoke-virtual {p0, p2, v2}, Larn;->FH(Lase;I)V

    .line 707
    invoke-direct {p0, p2, v2}, Larn;->Hw(Lase;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 708
    iget-object v5, p0, Larn;->Hw:Ljava/io/OutputStream;

    sget-object v9, Larn;->j6:[B

    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    .line 709
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 710
    :cond_8
    invoke-virtual {v4}, Larp;->Zo()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 711
    invoke-virtual {p0, p3, v1}, Larn;->DW(Lase;I)V

    .line 712
    invoke-direct {p0, p3, v1}, Larn;->Hw(Lase;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 713
    iget-object v5, p0, Larn;->Hw:Ljava/io/OutputStream;

    sget-object v9, Larn;->j6:[B

    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    .line 714
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v0, v5

    goto :goto_1
.end method

.method protected j6(Lase;I)V
    .locals 1

    .prologue
    .line 734
    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1, p2}, Larn;->j6(CLase;I)V

    .line 735
    return-void
.end method

.method public j6(Laxq;)V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Larn;->Zo:Laxc;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Larn;->Zo:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 174
    :cond_0
    iput-object p1, p0, Larn;->v5:Laxq;

    .line 175
    iget-object v0, p0, Larn;->v5:Laxq;

    invoke-virtual {v0}, Laxq;->v5()Laxc;

    move-result-object v0

    iput-object v0, p0, Larn;->Zo:Laxc;

    .line 177
    iget-object v0, p0, Larn;->Zo:Laxc;

    invoke-static {v0}, Larb;->j6(Laxc;)Larb;

    move-result-object v0

    .line 178
    new-instance v1, Lare;

    invoke-direct {v1, v0, v0}, Lare;-><init>(Larb;Larb;)V

    iput-object v1, p0, Larn;->XL:Lare;

    .line 180
    iget-object v0, p0, Larn;->v5:Laxq;

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lari;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    .line 181
    invoke-virtual {v0}, Lari;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Larn;->j6(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Larn;->DW(Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-virtual {v0}, Lari;->DW()Z

    move-result v0

    invoke-virtual {p0, v0}, Larn;->j6(Z)V

    .line 187
    iget-object v0, p0, Larn;->v5:Laxq;

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "diff"

    const/4 v2, 0x0

    .line 189
    const-string/jumbo v3, "algorithm"

    .line 190
    sget-object v4, Larh;->DW:Larh;

    .line 187
    invoke-virtual {v0, v1, v2, v3, v4}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Larh;

    invoke-static {v0}, Larg;->j6(Larh;)Larg;

    move-result-object v0

    iput-object v0, p0, Larn;->u7:Larg;

    .line 192
    return-void
.end method

.method public j6(Layw;Lase;Lase;)V
    .locals 4

    .prologue
    .line 664
    invoke-virtual {p1}, Layw;->EQ()I

    move-result v1

    .line 665
    invoke-virtual {p1}, Layw;->we()I

    move-result v0

    .line 666
    invoke-virtual {p1}, Layw;->J8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 667
    invoke-virtual {p1}, Layw;->J8()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layy;

    invoke-virtual {v0}, Layy;->DW()I

    move-result v0

    .line 668
    :cond_0
    iget-object v2, p0, Larn;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p1}, Layw;->tp()[B

    move-result-object v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    invoke-virtual {p1}, Layw;->J0()Layx;

    move-result-object v0

    sget-object v1, Layx;->j6:Layx;

    if-ne v0, v1, :cond_1

    .line 670
    invoke-virtual {p1}, Layw;->Ws()Larr;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Larn;->j6(Larr;Lase;Lase;)V

    .line 671
    :cond_1
    return-void
.end method

.method protected j6(Ljava/io/OutputStream;Lark;)V
    .locals 2

    .prologue
    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p2}, Lark;->VH()Lavq;

    move-result-object v1

    invoke-direct {p0, v1}, Larn;->j6(Lavq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1082
    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1083
    invoke-virtual {p2}, Lark;->gn()Lavq;

    move-result-object v1

    invoke-direct {p0, v1}, Larn;->j6(Lavq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1084
    invoke-virtual {p2}, Lark;->FH()Lawi;

    move-result-object v0

    invoke-virtual {p2}, Lark;->Hw()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1086
    invoke-virtual {p2}, Lark;->Hw()Lawi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawi;->j6(Ljava/io/OutputStream;)V

    .line 1088
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1089
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Larn;->we:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    return-void

    .line 595
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 596
    invoke-virtual {p0, v0}, Larn;->j6(Lark;)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 307
    if-eqz p1, :cond_1

    iget-object v0, p0, Larn;->Ws:Lasg;

    if-nez v0, :cond_1

    .line 308
    invoke-direct {p0}, Larn;->FH()V

    .line 309
    new-instance v0, Lasg;

    iget-object v1, p0, Larn;->v5:Laxq;

    invoke-direct {v0, v1}, Lasg;-><init>(Laxq;)V

    iput-object v0, p0, Larn;->Ws:Lasg;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    if-nez p1, :cond_0

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Larn;->Ws:Lasg;

    goto :goto_0
.end method
