.class public Lorg/codehaus/groovy/antlr/java/JavaLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;
.implements Lorg/codehaus/groovy/antlr/java/JavaTokenTypes;


# static fields
.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j3:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# instance fields
.field protected DW:I

.field private U2:Z

.field private a8:Z

.field protected j6:I

.field private lg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2074
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2081
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2089
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2096
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2104
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XL()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2111
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aM()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final J0()[J
    .locals 4

    .prologue
    .line 2068
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 2069
    const/4 v0, 0x0

    const-wide/16 v2, -0x2408

    aput-wide v2, v1, v0

    .line 2070
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2071
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 2072
    return-object v1
.end method

.method private static final J8()[J
    .locals 4

    .prologue
    .line 2076
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 2077
    const/4 v0, 0x0

    const-wide v2, -0x40000002408L

    aput-wide v2, v1, v0

    .line 2078
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2079
    :cond_0
    return-object v1
.end method

.method private static final QX()[J
    .locals 4

    .prologue
    .line 2091
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 2092
    const/4 v0, 0x0

    const-wide/16 v2, -0x2408

    aput-wide v2, v1, v0

    .line 2093
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2094
    :cond_0
    return-object v1
.end method

.method private static final Ws()[J
    .locals 4

    .prologue
    .line 2083
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 2084
    const/4 v0, 0x0

    const-wide v2, -0x8000002408L

    aput-wide v2, v1, v0

    .line 2085
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 2086
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2087
    :cond_0
    return-object v1
.end method

.method private static final XL()[J
    .locals 4

    .prologue
    .line 2098
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 2099
    const/4 v0, 0x0

    const-wide v2, -0x400002408L

    aput-wide v2, v1, v0

    .line 2100
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 2101
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2102
    :cond_0
    return-object v1
.end method

.method private static final aM()[J
    .locals 4

    .prologue
    .line 2106
    const/16 v0, 0x401

    new-array v0, v0, [J

    .line 2107
    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff000000000000L

    aput-wide v2, v0, v1

    .line 2108
    const/4 v1, 0x1

    const-wide v2, 0x7e0000007eL

    aput-wide v2, v0, v1

    .line 2109
    return-object v0
.end method

.method static synthetic j6(Lorg/codehaus/groovy/antlr/java/JavaLexer;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->lg:Z

    return v0
.end method


# virtual methods
.method public final BT(Z)V
    .locals 5

    .prologue
    .line 833
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 834
    const/16 v2, 0x83

    .line 837
    const-string/jumbo v3, ">>="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 838
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 839
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 840
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 842
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 843
    return-void
.end method

.method public final DW(Z)V
    .locals 5

    .prologue
    .line 495
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 496
    const/16 v2, 0x60

    .line 499
    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 500
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 502
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 504
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 505
    return-void
.end method

.method public final EQ(Z)V
    .locals 5

    .prologue
    .line 612
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 613
    const/16 v2, 0x8e

    .line 616
    const-string/jumbo v3, "=="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 617
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 619
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 621
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 622
    return-void
.end method

.method public final FH(Z)V
    .locals 5

    .prologue
    .line 508
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 509
    const/16 v2, 0x61

    .line 512
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 513
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 515
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 517
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 518
    return-void
.end method

.method public final Hw(Z)V
    .locals 5

    .prologue
    .line 521
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 522
    const/16 v2, 0x41

    .line 525
    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 526
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 528
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 530
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 531
    return-void
.end method

.method public final I(Z)V
    .locals 5

    .prologue
    .line 1054
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1055
    const/16 v2, 0x3e

    .line 1058
    const/16 v3, 0x3b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1059
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1060
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1061
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1063
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1064
    return-void
.end method

.method public final J0(Z)V
    .locals 5

    .prologue
    .line 638
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 639
    const/16 v2, 0x99

    .line 642
    const/16 v3, 0x7e

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 643
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 645
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 647
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 648
    return-void
.end method

.method public final J8(Z)V
    .locals 5

    .prologue
    .line 651
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 652
    const/16 v2, 0x8d

    .line 655
    const-string/jumbo v3, "!="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 656
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 657
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 658
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 660
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 661
    return-void
.end method

.method public final KD(Z)V
    .locals 5

    .prologue
    .line 911
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 912
    const/16 v2, 0x85

    .line 915
    const-string/jumbo v3, "<<="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 916
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 917
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 918
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 920
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 921
    return-void
.end method

.method public final Mr(Z)V
    .locals 5

    .prologue
    .line 729
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 730
    const/16 v2, 0x94

    .line 733
    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 734
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 735
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 736
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 738
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 739
    return-void
.end method

.method public final Mz(Z)V
    .locals 5

    .prologue
    .line 1041
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1042
    const/16 v2, 0x8a

    .line 1045
    const-string/jumbo v3, "&&"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1046
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1047
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1048
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1050
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1051
    return-void
.end method

.method protected final OW(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1400
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1401
    const/16 v2, 0xa9

    .line 1405
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1427
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1410
    :sswitch_0
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1431
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1432
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1433
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1435
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1436
    return-void

    .line 1416
    :sswitch_1
    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    .line 1422
    :sswitch_2
    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    .line 1405
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x45 -> :sswitch_1
        0x46 -> :sswitch_1
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
    .end sparse-switch
.end method

.method public final P8(Z)V
    .locals 5

    .prologue
    .line 859
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 860
    const/16 v2, 0x84

    .line 863
    const-string/jumbo v3, ">>>="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 864
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 866
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 868
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 869
    return-void
.end method

.method public final QX(Z)V
    .locals 5

    .prologue
    .line 677
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 678
    const/16 v2, 0x81

    .line 681
    const-string/jumbo v3, "/="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 682
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 684
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 686
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 687
    return-void
.end method

.method public final Qq(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const v7, 0xffff

    const/4 v6, 0x2

    const/4 v5, 0x3

    .line 1162
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    .line 1163
    const/16 v1, 0xa7

    .line 1166
    const-string/jumbo v3, "/*"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_1

    .line 1171
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1172
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1173
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 1174
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    .line 1178
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1180
    :cond_2
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_3

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_3

    .line 1181
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1182
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 1183
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto/16 :goto_0

    .line 1186
    :cond_3
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_4

    .line 1187
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1188
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 1189
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto/16 :goto_0

    .line 1192
    :cond_4
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1194
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto/16 :goto_0

    .line 1203
    :cond_5
    const-string/jumbo v3, "*/"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1204
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_6

    .line 1205
    const/4 v1, -0x1

    .line 1207
    :cond_6
    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 1208
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1209
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1211
    :cond_7
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1212
    return-void
.end method

.method public final SI(Z)V
    .locals 5

    .prologue
    .line 898
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 899
    const/16 v2, 0x92

    .line 902
    const-string/jumbo v3, "<<"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 903
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 904
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 905
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 907
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 908
    return-void
.end method

.method public final Sf(Z)V
    .locals 5

    .prologue
    .line 1002
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1003
    const/16 v2, 0x89

    .line 1006
    const-string/jumbo v3, "||"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1007
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1009
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1011
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1012
    return-void
.end method

.method public final U2(Z)V
    .locals 5

    .prologue
    .line 742
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 743
    const/16 v2, 0x7f

    .line 746
    const-string/jumbo v3, "-="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 747
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 748
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 749
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 751
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 752
    return-void
.end method

.method public final VH(Z)V
    .locals 5

    .prologue
    .line 560
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 561
    const/16 v2, 0x64

    .line 564
    const/16 v3, 0x7d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 565
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 567
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 569
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 570
    return-void
.end method

.method public final Ws(Z)V
    .locals 5

    .prologue
    .line 664
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 665
    const/16 v2, 0x95

    .line 668
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 669
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 671
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 673
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 674
    return-void
.end method

.method public final XG(Z)V
    .locals 5

    .prologue
    .line 2054
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2055
    const/16 v2, 0x5f

    .line 2058
    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 2059
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2060
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2061
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2063
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2064
    return-void
.end method

.method public final XL(Z)V
    .locals 5

    .prologue
    .line 690
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 691
    const/16 v2, 0x93

    .line 694
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 695
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 696
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 697
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 699
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 700
    return-void
.end method

.method public final XX(Z)V
    .locals 11

    .prologue
    .line 1567
    const/4 v4, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    .line 1568
    const/16 v0, 0x9f

    .line 1574
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1576
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1937
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1579
    :pswitch_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1580
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    .line 1581
    const/16 v0, 0x44

    .line 1584
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1940
    :cond_1
    :goto_0
    :pswitch_2
    if-eqz p1, :cond_1f

    if-nez v4, :cond_1f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 1941
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1942
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1944
    :goto_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1945
    return-void

    .line 1591
    :pswitch_3
    const/4 v1, 0x0

    .line 1594
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    .line 1595
    const/16 v3, 0x30

    const/16 v5, 0x39

    invoke-virtual {p0, v3, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1601
    add-int/lit8 v1, v1, 0x1

    .line 1602
    goto :goto_2

    .line 1598
    :cond_2
    const/4 v3, 0x1

    if-lt v1, v3, :cond_6

    .line 1605
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x45

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_4

    .line 1606
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    .line 1613
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x44

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x64

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_20

    .line 1614
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    .line 1615
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1616
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_20

    .line 1624
    :goto_3
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_1

    .line 1626
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 1627
    const/16 v0, 0xa2

    goto/16 :goto_0

    .line 1598
    :cond_6
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1630
    :cond_7
    const/16 v0, 0xa4

    goto/16 :goto_0

    .line 1640
    :pswitch_4
    const-string/jumbo v1, ".."

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1641
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_1

    .line 1642
    const/16 v0, 0x6d

    goto/16 :goto_0

    .line 1659
    :pswitch_5
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 1818
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1662
    :pswitch_6
    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1663
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_8

    .line 1664
    const/4 v1, 0x1

    .line 1667
    :cond_8
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x58

    if-eq v3, v5, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x78

    if-ne v3, v5, :cond_e

    .line 1669
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1682
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1672
    :sswitch_0
    const/16 v3, 0x78

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1687
    :goto_4
    const/4 v3, 0x0

    .line 1690
    :goto_5
    sget-object v5, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v7

    invoke-virtual {v5, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1691
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    .line 1697
    add-int/lit8 v3, v3, 0x1

    .line 1698
    goto :goto_5

    .line 1677
    :sswitch_1
    const/16 v3, 0x58

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_4

    .line 1694
    :cond_a
    const/4 v5, 0x1

    if-lt v3, v5, :cond_d

    .line 1823
    :cond_b
    :goto_6
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x4c

    if-eq v3, v5, :cond_c

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x6c

    if-ne v3, v5, :cond_16

    .line 1825
    :cond_c
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 1838
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1694
    :cond_d
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1702
    :cond_e
    const/4 v3, 0x0

    .line 1703
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    const/16 v7, 0x30

    if-lt v5, v7, :cond_10

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    const/16 v7, 0x39

    if-gt v5, v7, :cond_10

    .line 1704
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->gn()I

    move-result v7

    .line 1705
    const/4 v3, 0x1

    .line 1706
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1710
    const/4 v5, 0x0

    .line 1713
    :goto_7
    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_f

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v8

    const/16 v9, 0x39

    if-gt v8, v9, :cond_f

    .line 1714
    const/16 v8, 0x30

    const/16 v9, 0x39

    invoke-virtual {p0, v8, v9}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1720
    add-int/lit8 v5, v5, 0x1

    .line 1721
    goto :goto_7

    .line 1717
    :cond_f
    const/4 v8, 0x1

    if-lt v5, v8, :cond_11

    .line 1724
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_2

    .line 1742
    new-instance v3, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v9

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v10

    invoke-direct {v3, v5, v8, v9, v10}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v3
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1748
    :catch_0
    move-exception v3

    .line 1749
    const/4 v3, 0x0

    .line 1751
    :goto_8
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5(I)V

    .line 1752
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1754
    :cond_10
    if-eqz v3, :cond_13

    .line 1756
    const/4 v3, 0x0

    .line 1759
    :goto_9
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    const/16 v7, 0x30

    if-lt v5, v7, :cond_12

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    const/16 v7, 0x39

    if-gt v5, v7, :cond_12

    .line 1760
    const/16 v5, 0x30

    const/16 v7, 0x39

    invoke-virtual {p0, v5, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1766
    add-int/lit8 v3, v3, 0x1

    .line 1767
    goto :goto_9

    .line 1717
    :cond_11
    :try_start_1
    new-instance v3, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v9

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v10

    invoke-direct {v3, v5, v8, v9, v10}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v3

    .line 1727
    :sswitch_2
    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_8

    .line 1732
    :sswitch_3
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    goto :goto_8

    .line 1737
    :sswitch_4
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 1763
    :cond_12
    const/4 v5, 0x1

    if-ge v3, v5, :cond_b

    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1770
    :cond_13
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_b

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x37

    if-gt v3, v5, :cond_b

    .line 1772
    const/4 v3, 0x0

    .line 1775
    :goto_a
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    const/16 v7, 0x30

    if-lt v5, v7, :cond_14

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    const/16 v7, 0x37

    if-gt v5, v7, :cond_14

    .line 1776
    const/16 v5, 0x30

    const/16 v7, 0x37

    invoke-virtual {p0, v5, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1782
    add-int/lit8 v3, v3, 0x1

    .line 1783
    goto :goto_a

    .line 1779
    :cond_14
    const/4 v5, 0x1

    if-ge v3, v5, :cond_b

    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1797
    :pswitch_7
    const/16 v3, 0x31

    const/16 v5, 0x39

    invoke-virtual {p0, v3, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1802
    :goto_b
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_15

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_15

    .line 1803
    const/16 v3, 0x30

    const/16 v5, 0x39

    invoke-virtual {p0, v3, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_b

    .line 1811
    :cond_15
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_b

    .line 1812
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 1828
    :sswitch_5
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1842
    :goto_c
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_1

    .line 1843
    const/16 v0, 0xa3

    goto/16 :goto_0

    .line 1833
    :sswitch_6
    const/16 v1, 0x4c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_c

    .line 1846
    :cond_16
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_17

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x44

    if-eq v3, v5, :cond_17

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x45

    if-eq v3, v5, :cond_17

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x46

    if-eq v3, v5, :cond_17

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x64

    if-eq v3, v5, :cond_17

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x65

    if-eq v3, v5, :cond_17

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x66

    if-ne v3, v5, :cond_1

    :cond_17
    if-eqz v1, :cond_1

    .line 1848
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_3

    .line 1914
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1851
    :sswitch_7
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1855
    :goto_d
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_18

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x39

    if-gt v1, v3, :cond_18

    .line 1856
    const/16 v1, 0x30

    const/16 v3, 0x39

    invoke-virtual {p0, v1, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_d

    .line 1865
    :cond_18
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x45

    if-eq v1, v3, :cond_19

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_1a

    .line 1866
    :cond_19
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    .line 1873
    :cond_1a
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x44

    if-eq v1, v3, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x64

    if-eq v1, v3, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_1c

    .line 1874
    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    .line 1875
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1876
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_1c

    move-object v2, v1

    .line 1918
    :cond_1c
    :goto_e
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_1

    .line 1920
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 1921
    const/16 v0, 0xa2

    goto/16 :goto_0

    .line 1888
    :sswitch_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    .line 1890
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x44

    if-eq v1, v3, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x64

    if-eq v1, v3, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_1c

    .line 1891
    :cond_1d
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    .line 1892
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1893
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_1c

    move-object v2, v1

    .line 1894
    goto :goto_e

    .line 1905
    :sswitch_9
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    .line 1906
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1907
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_1c

    move-object v2, v1

    .line 1908
    goto :goto_e

    .line 1924
    :cond_1e
    const/16 v0, 0xa4

    goto/16 :goto_0

    :cond_1f
    move-object v0, v4

    goto/16 :goto_1

    :cond_20
    move-object v1, v2

    goto/16 :goto_3

    .line 1576
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1584
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1659
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1669
    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 1825
    :sswitch_data_1
    .sparse-switch
        0x4c -> :sswitch_6
        0x6c -> :sswitch_5
    .end sparse-switch

    .line 1724
    :sswitch_data_2
    .sparse-switch
        0x2e -> :sswitch_2
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x46 -> :sswitch_4
        0x64 -> :sswitch_4
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch

    .line 1848
    :sswitch_data_3
    .sparse-switch
        0x2e -> :sswitch_7
        0x44 -> :sswitch_9
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_8
        0x66 -> :sswitch_9
    .end sparse-switch
.end method

.method public final Zo(Z)V
    .locals 5

    .prologue
    .line 547
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 548
    const/16 v2, 0x63

    .line 551
    const/16 v3, 0x7b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 552
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 554
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 556
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 557
    return-void
.end method

.method public final a8(Z)V
    .locals 5

    .prologue
    .line 755
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 756
    const/16 v2, 0x98

    .line 759
    const-string/jumbo v3, "--"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 760
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 762
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 764
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 765
    return-void
.end method

.method public final aM(Z)V
    .locals 5

    .prologue
    .line 703
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 704
    const/16 v2, 0x7e

    .line 707
    const-string/jumbo v3, "+="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 708
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 709
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 710
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 712
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 713
    return-void
.end method

.method protected final aj(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v6, 0x37

    const/16 v5, 0x30

    const/4 v7, 0x1

    .line 1243
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1244
    const/16 v4, 0xa8

    .line 1247
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1249
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1357
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1252
    :sswitch_0
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1361
    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    .line 1362
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1363
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1365
    :goto_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1366
    return-void

    .line 1257
    :sswitch_1
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1262
    :sswitch_2
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1267
    :sswitch_3
    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1272
    :sswitch_4
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1277
    :sswitch_5
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1282
    :sswitch_6
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1287
    :sswitch_7
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 1296
    :goto_2
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x75

    if-ne v5, v6, :cond_1

    .line 1297
    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1303
    add-int/lit8 v0, v0, 0x1

    .line 1304
    goto :goto_2

    .line 1300
    :cond_1
    if-lt v0, v7, :cond_2

    .line 1306
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    .line 1307
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    .line 1308
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    .line 1309
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    goto :goto_0

    .line 1300
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1314
    :sswitch_9
    const/16 v0, 0x33

    invoke-virtual {p0, v5, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1316
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-lt v0, v5, :cond_4

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-gt v0, v6, :cond_4

    sget-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1317
    invoke-virtual {p0, v5, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1319
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-gt v0, v6, :cond_3

    sget-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1320
    invoke-virtual {p0, v5, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    .line 1322
    :cond_3
    sget-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1330
    :cond_4
    sget-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1341
    :sswitch_a
    const/16 v0, 0x34

    invoke-virtual {p0, v0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1343
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-lt v0, v5, :cond_5

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-gt v0, v6, :cond_5

    sget-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1344
    invoke-virtual {p0, v5, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    .line 1346
    :cond_5
    sget-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1349
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    .line 1249
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x27 -> :sswitch_6
        0x30 -> :sswitch_9
        0x31 -> :sswitch_9
        0x32 -> :sswitch_9
        0x33 -> :sswitch_9
        0x34 -> :sswitch_a
        0x35 -> :sswitch_a
        0x36 -> :sswitch_a
        0x37 -> :sswitch_a
        0x5c -> :sswitch_7
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_0
        0x72 -> :sswitch_1
        0x74 -> :sswitch_2
        0x75 -> :sswitch_8
    .end sparse-switch
.end method

.method public final br(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x5f

    const/16 v8, 0x5a

    const/16 v7, 0x41

    const/16 v6, 0x24

    const/4 v5, 0x1

    .line 1452
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    .line 1453
    const/16 v0, 0x43

    .line 1457
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1492
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1466
    :pswitch_1
    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 1499
    :goto_0
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 1546
    :pswitch_2
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_1

    .line 1549
    iget-boolean v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->U2:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "assert"

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v5

    iget-object v6, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-direct {v4, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1550
    const/16 v0, 0x78

    .line 1553
    :cond_0
    iget-boolean v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->a8:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "enum"

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v5

    iget-object v6, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-direct {v4, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1554
    const/16 v0, 0x67

    .line 1558
    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo(I)I

    move-result v0

    .line 1559
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 1560
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1561
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1563
    :goto_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1564
    return-void

    .line 1477
    :pswitch_3
    invoke-virtual {p0, v7, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    .line 1482
    :pswitch_4
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1487
    :pswitch_5
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto/16 :goto_0

    .line 1508
    :pswitch_6
    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    .line 1519
    :pswitch_7
    invoke-virtual {p0, v7, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    .line 1524
    :pswitch_8
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto/16 :goto_0

    .line 1531
    :pswitch_9
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    .line 1536
    :pswitch_a
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 1457
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1499
    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final ca(Z)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/16 v8, 0xd

    const/16 v7, 0xa

    const/4 v6, 0x1

    .line 1067
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 1068
    const/16 v3, 0xa5

    .line 1072
    const/4 v0, 0x0

    .line 1075
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 1115
    if-lt v0, v6, :cond_4

    .line 1121
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_6

    move v0, v2

    .line 1124
    :goto_1
    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    if-eq v0, v2, :cond_5

    .line 1125
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1126
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1128
    :goto_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1129
    return-void

    .line 1078
    :sswitch_0
    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1118
    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 1119
    goto :goto_0

    .line 1083
    :sswitch_1
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_3

    .line 1088
    :sswitch_2
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_3

    .line 1094
    :sswitch_3
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    if-ne v5, v8, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    if-ne v5, v7, :cond_1

    .line 1095
    const-string/jumbo v5, "\r\n"

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1108
    :goto_4
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v5, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v5, :cond_0

    .line 1109
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto :goto_3

    .line 1097
    :cond_1
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    if-ne v5, v8, :cond_2

    .line 1098
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_4

    .line 1100
    :cond_2
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    if-ne v5, v7, :cond_3

    .line 1101
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_4

    .line 1104
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1115
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    goto/16 :goto_1

    .line 1075
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cn(Z)V
    .locals 5

    .prologue
    .line 937
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 938
    const/16 v2, 0x48

    .line 941
    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 942
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 943
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 944
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 946
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 947
    return-void
.end method

.method public final dx(Z)V
    .locals 5

    .prologue
    .line 963
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 964
    const/16 v2, 0x87

    .line 967
    const-string/jumbo v3, "^="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 968
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 969
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 970
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 972
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 973
    return-void
.end method

.method public final ef(Z)V
    .locals 5

    .prologue
    .line 989
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 990
    const/16 v2, 0x88

    .line 993
    const-string/jumbo v3, "|="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 994
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 995
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 996
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 998
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 999
    return-void
.end method

.method public final ei(Z)V
    .locals 5

    .prologue
    .line 872
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 873
    const/16 v2, 0x90

    .line 876
    const-string/jumbo v3, ">="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 877
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 878
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 879
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 881
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 882
    return-void
.end method

.method public final er(Z)V
    .locals 5

    .prologue
    .line 794
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 795
    const/16 v2, 0x96

    .line 798
    const/16 v3, 0x25

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 799
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 800
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 801
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 803
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 804
    return-void
.end method

.method public final g3(Z)V
    .locals 5

    .prologue
    .line 1028
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1029
    const/16 v2, 0x86

    .line 1032
    const-string/jumbo v3, "&="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1033
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1034
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1035
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1037
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1038
    return-void
.end method

.method public final gW(Z)V
    .locals 5

    .prologue
    .line 820
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 821
    const/16 v2, 0x4b

    .line 824
    const-string/jumbo v3, ">>"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 825
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 827
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 829
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 830
    return-void
.end method

.method public final gn(Z)V
    .locals 5

    .prologue
    .line 573
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 574
    const/16 v2, 0x6e

    .line 577
    const/16 v3, 0x3a

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 578
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 579
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 580
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 582
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 583
    return-void
.end method

.method public final j3(Z)V
    .locals 5

    .prologue
    .line 716
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 717
    const/16 v2, 0x97

    .line 720
    const-string/jumbo v3, "++"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 721
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 723
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 725
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 726
    return-void
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/16 v3, 0x3e

    const/16 v2, 0x3d

    .line 184
    .line 189
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->EQ()V

    .line 192
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 312
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->P8(Z)V

    .line 314
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 461
    :goto_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 463
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    .line 464
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object v0

    .line 195
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Z)V

    .line 196
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 201
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(Z)V

    .line 202
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 207
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(Z)V

    .line 208
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 213
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw(Z)V

    .line 214
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 219
    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5(Z)V

    .line 220
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 225
    :pswitch_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo(Z)V

    .line 226
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 231
    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH(Z)V

    .line 232
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 237
    :pswitch_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->gn(Z)V

    .line 238
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 243
    :pswitch_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7(Z)V

    .line 244
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 249
    :pswitch_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J0(Z)V

    .line 250
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 255
    :pswitch_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->I(Z)V

    .line 256
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 262
    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ca(Z)V

    .line 263
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 268
    :pswitch_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->sy(Z)V

    .line 269
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 274
    :pswitch_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->lp(Z)V

    .line 275
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 293
    :pswitch_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->br(Z)V

    .line 294
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 301
    :pswitch_10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XX(Z)V

    .line 302
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 307
    :pswitch_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XG(Z)V

    .line 308
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 316
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->BT(Z)V

    .line 318
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    .line 321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->vy(Z)V

    .line 322
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 324
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->KD(Z)V

    .line 326
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 328
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->EQ(Z)V

    .line 330
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 332
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_6

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8(Z)V

    .line 334
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 336
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX(Z)V

    .line 338
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 340
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_8

    .line 341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aM(Z)V

    .line 342
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 344
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_9

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3(Z)V

    .line 346
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 348
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_a

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->U2(Z)V

    .line 350
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 352
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_b

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_b

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->a8(Z)V

    .line 354
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 356
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_c

    .line 357
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->rN(Z)V

    .line 358
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 360
    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_d

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yS(Z)V

    .line 362
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 364
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_e

    .line 365
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->gW(Z)V

    .line 366
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 368
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_f

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ei(Z)V

    .line 370
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 372
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_10

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->SI(Z)V

    .line 374
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 376
    :cond_10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_11

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ro(Z)V

    .line 378
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 380
    :cond_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_12

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->dx(Z)V

    .line 382
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 384
    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_13

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_13

    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ef(Z)V

    .line 386
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 388
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_14

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_14

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Sf(Z)V

    .line 390
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 392
    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_15

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_15

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->g3(Z)V

    .line 394
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 396
    :cond_15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_16

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_16

    .line 397
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mz(Z)V

    .line 398
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 400
    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_17

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_17

    .line 401
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->x9(Z)V

    .line 402
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 404
    :cond_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_18

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_18

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Qq(Z)V

    .line 406
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 408
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_19

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->tp(Z)V

    .line 410
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 412
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1a

    .line 413
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->we(Z)V

    .line 414
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 416
    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1b

    .line 417
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Ws(Z)V

    .line 418
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 420
    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1c

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XL(Z)V

    .line 422
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 424
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1d

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mr(Z)V

    .line 426
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 428
    :cond_1d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1e

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->lg(Z)V

    .line 430
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 432
    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1f

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->er(Z)V

    .line 434
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 436
    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_20

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->nw(Z)V

    .line 438
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 440
    :cond_20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_21

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->cn(Z)V

    .line 442
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 444
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_22

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->sh(Z)V

    .line 446
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 448
    :cond_22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_23

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->sG(Z)V

    .line 450
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 452
    :cond_23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_24

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->vJ(Z)V

    .line 454
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 457
    :cond_24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_25

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->we()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    :catch_1
    move-exception v0

    .line 471
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_26

    .line 472
    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 458
    :cond_25
    :try_start_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    :cond_26
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method public final j6(Z)V
    .locals 5

    .prologue
    .line 482
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 483
    const/16 v2, 0x45

    .line 486
    const/16 v3, 0x3f

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 487
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 488
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 489
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 491
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 492
    return-void
.end method

.method protected final kQ(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v5, 0x1

    .line 1948
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    .line 1949
    const/16 v3, 0xab

    .line 1953
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1966
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1956
    :sswitch_0
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1971
    :goto_0
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1990
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1961
    :sswitch_1
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 1974
    :pswitch_1
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1995
    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    .line 1998
    :goto_2
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-lt v4, v6, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-gt v4, v7, :cond_0

    .line 1999
    invoke-virtual {p0, v6, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    .line 2005
    add-int/lit8 v0, v0, 0x1

    .line 2006
    goto :goto_2

    .line 1979
    :pswitch_3
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    .line 2002
    :cond_0
    if-lt v0, v5, :cond_1

    .line 2008
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 2009
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2010
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2012
    :goto_3
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2013
    return-void

    .line 2002
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_3

    .line 1953
    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch

    .line 1971
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final lg(Z)V
    .locals 5

    .prologue
    .line 768
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 769
    const/16 v2, 0x56

    .line 772
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 773
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 775
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 777
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 778
    return-void
.end method

.method public final lp(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x1

    .line 1369
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1370
    const/16 v2, 0xa1

    .line 1373
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1377
    :goto_0
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 1378
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aj(Z)V

    goto :goto_0

    .line 1380
    :cond_0
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1382
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1392
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 1393
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1394
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1396
    :cond_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1397
    return-void
.end method

.method public final nw(Z)V
    .locals 5

    .prologue
    .line 885
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 886
    const/16 v2, 0x4a

    .line 889
    const-string/jumbo v3, ">"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 890
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 892
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 894
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 895
    return-void
.end method

.method public final rN(Z)V
    .locals 5

    .prologue
    .line 781
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 782
    const/16 v2, 0x80

    .line 785
    const-string/jumbo v3, "*="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 786
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 788
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 790
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 791
    return-void
.end method

.method public final ro(Z)V
    .locals 5

    .prologue
    .line 924
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 925
    const/16 v2, 0x8f

    .line 928
    const-string/jumbo v3, "<="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 929
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 930
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 931
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 933
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 934
    return-void
.end method

.method public final sG(Z)V
    .locals 5

    .prologue
    .line 976
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 977
    const/16 v2, 0x8b

    .line 980
    const/16 v3, 0x7c

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 981
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 982
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 983
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 985
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 986
    return-void
.end method

.method public final sh(Z)V
    .locals 5

    .prologue
    .line 950
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 951
    const/16 v2, 0x8c

    .line 954
    const/16 v3, 0x5e

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 955
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 957
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 959
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 960
    return-void
.end method

.method public final sy(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v5, 0x1

    .line 1215
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1216
    const/16 v2, 0xa0

    .line 1219
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1221
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 1222
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aj(Z)V

    .line 1234
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1235
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1236
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1237
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1239
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1240
    return-void

    .line 1224
    :cond_1
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1226
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 1230
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method public final tp(Z)V
    .locals 5

    .prologue
    .line 599
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 600
    const/16 v2, 0x62

    .line 603
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 604
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 605
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 606
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 608
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 609
    return-void
.end method

.method public final u7(Z)V
    .locals 5

    .prologue
    .line 586
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 587
    const/16 v2, 0x49

    .line 590
    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 591
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 593
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 595
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 596
    return-void
.end method

.method public final v5(Z)V
    .locals 5

    .prologue
    .line 534
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 535
    const/16 v2, 0x42

    .line 538
    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 539
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 541
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 543
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 544
    return-void
.end method

.method public final vJ(Z)V
    .locals 5

    .prologue
    .line 1015
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1016
    const/16 v2, 0x68

    .line 1019
    const/16 v3, 0x26

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 1020
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1022
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1024
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1025
    return-void
.end method

.method public final vy(Z)V
    .locals 5

    .prologue
    .line 846
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 847
    const/16 v2, 0x4c

    .line 850
    const-string/jumbo v3, ">>>"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 851
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 852
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 853
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 855
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 856
    return-void
.end method

.method public final we(Z)V
    .locals 5

    .prologue
    .line 625
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 626
    const/16 v2, 0x9a

    .line 629
    const/16 v3, 0x21

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 630
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 632
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 634
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 635
    return-void
.end method

.method public final x9(Z)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1132
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1133
    const/16 v1, 0xa6

    .line 1136
    const-string/jumbo v4, "//"

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 1140
    :goto_0
    sget-object v4, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1142
    sget-object v4, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 1151
    :cond_0
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_1

    move v1, v2

    .line 1154
    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_2

    .line 1155
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1156
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1158
    :cond_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1159
    return-void
.end method

.method protected final yO(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2016
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2017
    const/16 v2, 0xac

    .line 2020
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2043
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2023
    :sswitch_0
    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    .line 2046
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2047
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2048
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2050
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2051
    return-void

    .line 2028
    :sswitch_1
    const/16 v3, 0x46

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 2033
    :sswitch_2
    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 2038
    :sswitch_3
    const/16 v3, 0x44

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    .line 2020
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x46 -> :sswitch_1
        0x64 -> :sswitch_2
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final yS(Z)V
    .locals 5

    .prologue
    .line 807
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 808
    const/16 v2, 0x82

    .line 811
    const-string/jumbo v3, "%="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    .line 812
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 813
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 814
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 816
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 817
    return-void
.end method
