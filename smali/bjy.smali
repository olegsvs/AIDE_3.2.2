.class public Lbjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FH:[Lbjs;


# instance fields
.field DW:Lbjs;

.field private EQ:Z

.field private final Hw:Laxc;

.field private VH:Z

.field private Zo:Lbkq;

.field private gn:Z

.field j6:[Lbjs;

.field private tp:Z

.field private u7:I

.field private final v5:Lawm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [Lbjs;

    sput-object v0, Lbjy;->FH:[Lbjs;

    .line 85
    return-void
.end method

.method public constructor <init>(Laxc;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lbjy;->v5:Lawm;

    .line 236
    iput-object p1, p0, Lbjy;->Hw:Laxc;

    .line 237
    sget-object v0, Lbkq;->FH:Lbkq;

    iput-object v0, p0, Lbjy;->Zo:Lbkq;

    .line 238
    sget-object v0, Lbjy;->FH:[Lbjs;

    iput-object v0, p0, Lbjy;->j6:[Lbjs;

    .line 239
    return-void
.end method

.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p1}, Laxq;->v5()Laxc;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjy;-><init>(Laxc;)V

    .line 227
    return-void
.end method

.method static DW(Lbjs;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 989
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lbjs;->tp:[B

    const/4 v2, 0x0

    iget v3, p0, Lbjs;->we:I

    invoke-static {v0, v1, v2, v3}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH(Lavs;)Lbjt;
    .locals 2

    .prologue
    .line 983
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    .line 984
    iget-object v1, p0, Lbjy;->Hw:Laxc;

    invoke-virtual {v0, v1, p1}, Lbjt;->j6(Laxc;Lavs;)V

    .line 985
    return-object v0
.end method

.method private Hw()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 967
    iget v0, p0, Lbjy;->u7:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbjy;->u7:I

    move v0, v1

    .line 968
    :goto_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 971
    const/4 v0, 0x0

    .line 972
    iget-object v3, p0, Lbjy;->j6:[Lbjs;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_1

    .line 978
    iput-object v0, p0, Lbjy;->DW:Lbjs;

    .line 979
    return-void

    .line 969
    :cond_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    iget-object v3, p0, Lbjy;->j6:[Lbjs;

    aget-object v3, v3, v0

    iget-object v3, v3, Lbjs;->Zo:Lbjs;

    aput-object v3, v2, v0

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    :cond_1
    aget-object v1, v3, v2

    .line 973
    iget-object v5, v1, Lbjs;->VH:Lbjs;

    if-eq v5, v1, :cond_3

    .line 972
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 975
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lbjs;->j6(Lbjs;)I

    move-result v5

    if-gez v5, :cond_2

    :cond_4
    move-object v0, v1

    .line 976
    goto :goto_2
.end method

.method public static varargs j6(Laxc;Ljava/lang/String;[Lavs;)Lbjy;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Laxc;)V

    .line 117
    invoke-static {p1}, Lbkl;->j6(Ljava/lang/String;)Lbkl;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lbjy;->j6(Lbkq;)V

    .line 119
    invoke-virtual {v0, p2}, Lbjy;->j6([Lavs;)V

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbjy;->j6(Z)V

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbjy;->EQ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 123
    :cond_2
    invoke-virtual {v1, v0}, Lbkl;->DW(Lbjy;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    invoke-virtual {v0}, Lbjy;->Ws()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v0}, Lbjy;->QX()V

    goto :goto_0
.end method

.method public static j6(Laxq;Ljava/lang/String;Lbap;)Lbjy;
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x1

    new-array v0, v0, [Lawq;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lbjy;->j6(Laxq;Ljava/lang/String;[Lavs;)Lbjy;

    move-result-object v0

    return-object v0
.end method

.method public static varargs j6(Laxq;Ljava/lang/String;[Lavs;)Lbjy;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Laxq;->v5()Laxc;

    move-result-object v0

    .line 162
    :try_start_0
    invoke-static {v0, p1, p2}, Lbjy;->j6(Laxc;Ljava/lang/String;[Lavs;)Lbjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Laxc;->FH()V

    .line 162
    return-object v1

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    invoke-virtual {v0}, Laxc;->FH()V

    .line 165
    throw v1
.end method

.method static j6([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, p1, p2}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(Lavs;)I
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lbjy;->FH(Lavs;)Lbjt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjy;->j6(Lbjs;)I

    move-result v0

    return v0
.end method

.method public DW(I)Lawi;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lbjy;->j6(I)I

    move-result v0

    invoke-static {v0}, Lawi;->j6(I)Lawi;

    move-result-object v0

    return-object v0
.end method

.method DW()V
    .locals 4

    .prologue
    .line 945
    iget-object v1, p0, Lbjy;->DW:Lbjs;

    .line 946
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 953
    return-void

    .line 947
    :cond_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    aget-object v2, v2, v0

    .line 948
    iget-object v3, v2, Lbjs;->VH:Lbjs;

    if-ne v3, v1, :cond_1

    .line 949
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbjs;->j6(I)V

    .line 950
    const/4 v3, 0x0

    iput-object v3, v2, Lbjs;->VH:Lbjs;

    .line 946
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public EQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 537
    :try_start_0
    iget-boolean v2, p0, Lbjy;->tp:Z

    if-eqz v2, :cond_0

    .line 538
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbjy;->tp:Z

    .line 539
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbjy;->EQ:Z

    .line 540
    invoke-virtual {p0}, Lbjy;->DW()V

    .line 544
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbjy;->j6()Lbjs;

    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lbjs;->u7()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 546
    iget v2, p0, Lbjy;->u7:I

    if-lez v2, :cond_2

    .line 547
    invoke-direct {p0}, Lbjy;->Hw()V

    .line 548
    iget-boolean v2, p0, Lbjy;->gn:Z

    if-eqz v2, :cond_1

    .line 549
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbjy;->tp:Z

    .line 550
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbjy;->EQ:Z

    .line 576
    :goto_1
    return v0

    .line 553
    :cond_1
    invoke-virtual {p0}, Lbjy;->DW()V
    :try_end_0
    .catch Lauc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-lt v0, v3, :cond_6

    move v0, v1

    .line 576
    goto :goto_1

    :cond_2
    move v0, v1

    .line 556
    goto :goto_1

    .line 559
    :cond_3
    :try_start_1
    iput-object v2, p0, Lbjy;->DW:Lbjs;

    .line 560
    iget-object v3, p0, Lbjy;->Zo:Lbkq;

    invoke-virtual {v3, p0}, Lbkq;->j6(Lbjy;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 561
    invoke-virtual {p0}, Lbjy;->FH()V

    goto :goto_0

    .line 565
    :cond_4
    iget-boolean v3, p0, Lbjy;->VH:Z

    if-eqz v3, :cond_5

    sget-object v3, Lawi;->j6:Lawi;

    iget v2, v2, Lbjs;->u7:I

    invoke-virtual {v3, v2}, Lawi;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 566
    invoke-virtual {p0}, Lbjy;->QX()V

    goto :goto_0

    .line 570
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbjy;->tp:Z
    :try_end_1
    .catch Lauc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 574
    :cond_6
    aget-object v4, v2, v0

    .line 575
    invoke-virtual {v4}, Lbjs;->DW()V

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public FH(I)Lawq;
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v0, v0, p1

    .line 654
    iget-object v1, v0, Lbjs;->VH:Lbjs;

    iget-object v2, p0, Lbjy;->DW:Lbjs;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lbjs;->EQ()Lawq;

    move-result-object v0

    :goto_0
    return-object v0

    .line 655
    :cond_0
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    goto :goto_0
.end method

.method FH()V
    .locals 4

    .prologue
    .line 956
    iget-object v1, p0, Lbjy;->DW:Lbjs;

    .line 957
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 964
    return-void

    .line 958
    :cond_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    aget-object v2, v2, v0

    .line 959
    iget-object v3, v2, Lbjs;->VH:Lbjs;

    if-ne v3, v1, :cond_1

    .line 960
    invoke-virtual {v2}, Lbjs;->j6()V

    .line 961
    const/4 v3, 0x0

    iput-object v3, v2, Lbjs;->VH:Lbjs;

    .line 957
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public J0()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 752
    iget-object v0, p0, Lbjy;->DW:Lbjs;

    .line 753
    iget v1, v0, Lbjs;->we:I

    .line 754
    new-array v2, v1, [B

    .line 755
    iget-object v0, v0, Lbjs;->tp:[B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    return-object v2
.end method

.method public J8()I
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lbjy;->DW:Lbjs;

    iget v0, v0, Lbjs;->we:I

    return v0
.end method

.method public QX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 902
    iget-object v3, p0, Lbjy;->DW:Lbjs;

    .line 903
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    array-length v0, v0

    new-array v4, v0, [Lbjs;

    move v0, v1

    .line 904
    :goto_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 913
    iget v0, p0, Lbjy;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjy;->u7:I

    .line 914
    iput-boolean v1, p0, Lbjy;->tp:Z

    .line 915
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    array-length v2, v2

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    return-void

    .line 905
    :cond_0
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    aget-object v2, v2, v0

    .line 907
    iget-object v5, v2, Lbjs;->VH:Lbjs;

    if-ne v5, v3, :cond_1

    invoke-virtual {v2}, Lbjs;->u7()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lawi;->j6:Lawi;

    iget v6, v2, Lbjs;->u7:I

    invoke-virtual {v5, v6}, Lawi;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 908
    iget-object v5, p0, Lbjy;->Hw:Laxc;

    iget-object v6, p0, Lbjy;->v5:Lawm;

    invoke-virtual {v2, v5, v6}, Lbjs;->j6(Laxc;Lawm;)Lbjs;

    move-result-object v2

    .line 911
    :goto_1
    aput-object v2, v4, v0

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 910
    :cond_1
    invoke-virtual {v2}, Lbjs;->FH()Lbju;

    move-result-object v2

    goto :goto_1
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lbjy;->VH:Z

    return v0
.end method

.method public Ws()Z
    .locals 2

    .prologue
    .line 867
    sget-object v0, Lawi;->j6:Lawi;

    iget-object v1, p0, Lbjy;->DW:Lbjs;

    iget v1, v1, Lbjs;->u7:I

    invoke-virtual {v0, v1}, Lawi;->DW(I)Z

    move-result v0

    return v0
.end method

.method public Zo()Lbkq;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lbjy;->Zo:Lbkq;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lbjy;->gn:Z

    return v0
.end method

.method public j6(I)I
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v0, v0, p1

    .line 618
    iget-object v1, v0, Lbjs;->VH:Lbjs;

    iget-object v2, p0, Lbjy;->DW:Lbjs;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lbjs;->u7:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lbjs;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 493
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    array-length v0, v0

    .line 494
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lbjs;

    .line 496
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    aput-object p1, v1, v0

    .line 498
    const/4 v2, 0x0

    iput-object v2, p1, Lbjs;->VH:Lbjs;

    .line 499
    iput v3, p1, Lbjs;->gn:I

    .line 501
    iput-object v1, p0, Lbjy;->j6:[Lbjs;

    .line 502
    return v0
.end method

.method public j6([BI)I
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 785
    iget-object v2, p0, Lbjy;->DW:Lbjs;

    .line 786
    iget-object v4, v2, Lbjs;->tp:[B

    .line 787
    iget v5, v2, Lbjs;->we:I

    move v3, v0

    .line 790
    :goto_0
    if-ge v3, v5, :cond_0

    if-lt v3, p2, :cond_2

    .line 796
    :cond_0
    if-ge v3, v5, :cond_5

    .line 801
    aget-byte v2, v4, v3

    if-ne v2, v7, :cond_4

    .line 814
    :cond_1
    :goto_1
    return v0

    .line 791
    :cond_2
    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v2, v6

    .line 792
    if-eqz v2, :cond_3

    move v0, v2

    .line 793
    goto :goto_1

    .line 790
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 801
    goto :goto_1

    .line 804
    :cond_5
    if-ge v3, p2, :cond_1

    .line 809
    aget-byte v2, p1, v3

    if-eq v2, v7, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method j6()Lbjs;
    .locals 4

    .prologue
    .line 920
    const/4 v1, 0x0

    .line 921
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v0, v0, v1

    .line 922
    :goto_0
    invoke-virtual {v0}, Lbjs;->u7()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 924
    :cond_0
    invoke-virtual {v0}, Lbjs;->u7()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 941
    :cond_1
    return-object v0

    .line 923
    :cond_2
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v0, v0, v1

    goto :goto_0

    .line 927
    :cond_3
    iput-object v0, v0, Lbjs;->VH:Lbjs;

    .line 928
    :goto_1
    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lbjy;->j6:[Lbjs;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 929
    iget-object v1, p0, Lbjy;->j6:[Lbjs;

    aget-object v1, v1, v2

    .line 930
    invoke-virtual {v1}, Lbjs;->u7()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 931
    goto :goto_1

    .line 932
    :cond_4
    invoke-virtual {v1, v0}, Lbjs;->j6(Lbjs;)I

    move-result v3

    .line 933
    if-gez v3, :cond_5

    .line 934
    iput-object v1, v1, Lbjs;->VH:Lbjs;

    move-object v0, v1

    move v1, v2

    .line 935
    goto :goto_1

    .line 936
    :cond_5
    if-nez v3, :cond_6

    .line 937
    iput-object v0, v1, Lbjs;->VH:Lbjs;

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public j6(ILjava/lang/Class;)Lbjs;
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v0, v0, p1

    .line 601
    iget-object v1, v0, Lbjs;->VH:Lbjs;

    iget-object v2, p0, Lbjy;->DW:Lbjs;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lavs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 375
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v1, v0, v3

    .line 376
    :goto_0
    iget-object v0, v1, Lbjs;->Zo:Lbjs;

    if-nez v0, :cond_0

    .line 378
    instance-of v0, v1, Lbjt;

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x0

    iput-object v0, v1, Lbjs;->VH:Lbjs;

    .line 380
    iput v3, v1, Lbjs;->gn:I

    move-object v0, v1

    .line 381
    check-cast v0, Lbjt;

    iget-object v2, p0, Lbjy;->Hw:Laxc;

    invoke-virtual {v0, v2, p1}, Lbjt;->j6(Laxc;Lavs;)V

    .line 382
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aput-object v1, v0, v3

    .line 390
    :goto_1
    iput-boolean v3, p0, Lbjy;->tp:Z

    .line 391
    iput v3, p0, Lbjy;->u7:I

    .line 392
    return-void

    .line 377
    :cond_0
    iget-object v1, v1, Lbjs;->Zo:Lbjs;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    invoke-direct {p0, p1}, Lbjy;->FH(Lavs;)Lbjt;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    .line 387
    :cond_2
    new-array v0, v1, [Lbjs;

    invoke-direct {p0, p1}, Lbjy;->FH(Lavs;)Lbjt;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lbjy;->j6:[Lbjs;

    goto :goto_1
.end method

.method public j6(Lawm;I)V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v0, v0, p2

    .line 675
    iget-object v1, v0, Lbjs;->VH:Lbjs;

    iget-object v2, p0, Lbjy;->DW:Lbjs;

    if-ne v1, v2, :cond_0

    .line 676
    invoke-virtual {v0, p1}, Lbjs;->j6(Lawm;)V

    .line 679
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-virtual {p1}, Lawm;->Zo()V

    goto :goto_0
.end method

.method public j6(Lbkq;)V
    .locals 0

    .prologue
    .line 286
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lbjy;->Zo:Lbkq;

    .line 287
    return-void

    .line 286
    :cond_0
    sget-object p1, Lbkq;->FH:Lbkq;

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lbjy;->VH:Z

    .line 315
    return-void
.end method

.method public varargs j6([Lavs;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 414
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    array-length v5, v0

    .line 415
    array-length v6, p1

    .line 416
    if-ne v6, v5, :cond_0

    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    move-object v2, v0

    :goto_0
    move v3, v4

    .line 418
    :goto_1
    if-lt v3, v6, :cond_1

    .line 438
    iput-object v2, p0, Lbjy;->j6:[Lbjs;

    .line 439
    iput-boolean v4, p0, Lbjy;->tp:Z

    .line 440
    iput v4, p0, Lbjy;->u7:I

    .line 441
    return-void

    .line 417
    :cond_0
    new-array v0, v6, [Lbjs;

    move-object v2, v0

    goto :goto_0

    .line 421
    :cond_1
    if-ge v3, v5, :cond_3

    .line 422
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    aget-object v1, v0, v3

    .line 423
    :goto_2
    iget-object v0, v1, Lbjs;->Zo:Lbjs;

    if-nez v0, :cond_2

    .line 425
    instance-of v0, v1, Lbjt;

    if-eqz v0, :cond_3

    iget v0, v1, Lbjs;->EQ:I

    if-nez v0, :cond_3

    .line 426
    const/4 v0, 0x0

    iput-object v0, v1, Lbjs;->VH:Lbjs;

    .line 427
    iput v4, v1, Lbjs;->gn:I

    move-object v0, v1

    .line 428
    check-cast v0, Lbjt;

    iget-object v7, p0, Lbjy;->Hw:Laxc;

    aget-object v8, p1, v3

    invoke-virtual {v0, v7, v8}, Lbjt;->j6(Laxc;Lavs;)V

    .line 429
    aput-object v1, v2, v3

    .line 418
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 424
    :cond_2
    iget-object v1, v1, Lbjs;->Zo:Lbjs;

    goto :goto_2

    .line 434
    :cond_3
    aget-object v0, p1, v3

    invoke-direct {p0, v0}, Lbjy;->FH(Lavs;)Lbjt;

    move-result-object v0

    .line 435
    aput-object v0, v2, v3

    goto :goto_3
.end method

.method public j6(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 693
    iget-object v1, p0, Lbjy;->DW:Lbjs;

    .line 694
    iget-object v2, p0, Lbjy;->j6:[Lbjs;

    aget-object v2, v2, p1

    .line 695
    iget-object v3, p0, Lbjy;->j6:[Lbjs;

    aget-object v3, v3, p2

    .line 696
    iget-object v4, v2, Lbjs;->VH:Lbjs;

    if-eq v4, v1, :cond_1

    iget-object v4, v3, Lbjs;->VH:Lbjs;

    if-eq v4, v1, :cond_1

    .line 701
    const/4 v0, 0x1

    .line 707
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    invoke-virtual {v2}, Lbjs;->Hw()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lbjs;->Hw()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 705
    iget-object v4, v2, Lbjs;->VH:Lbjs;

    if-ne v4, v1, :cond_0

    iget-object v4, v3, Lbjs;->VH:Lbjs;

    if-ne v4, v1, :cond_0

    .line 706
    invoke-virtual {v2, v3}, Lbjs;->DW(Lbjs;)Z

    move-result v0

    goto :goto_0
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lbjy;->j6:[Lbjs;

    array-length v0, v0

    return v0
.end method

.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    sget-object v0, Lbjy;->FH:[Lbjs;

    iput-object v0, p0, Lbjy;->j6:[Lbjs;

    .line 350
    iput-boolean v1, p0, Lbjy;->tp:Z

    .line 351
    iput v1, p0, Lbjy;->u7:I

    .line 352
    return-void
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lbjy;->Hw:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 254
    return-void
.end method

.method public we()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lbjy;->DW:Lbjs;

    invoke-static {v0}, Lbjy;->DW(Lbjs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
