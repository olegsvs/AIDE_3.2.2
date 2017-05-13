.class public Lorg/codehaus/groovy/control/CompilerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

.field private static final FH:[Ljava/lang/String;

.field public static final j6:Ljava/lang/String;


# instance fields
.field private EQ:I

.field private Hw:I

.field private J0:Ljava/lang/String;

.field private J8:Ljava/util/Set;

.field private QX:I

.field private VH:Ljava/io/File;

.field private Ws:Z

.field private XL:Ljava/lang/String;

.field private Zo:Ljava/io/PrintWriter;

.field private aM:Ljava/util/Map;

.field private gn:Ljava/util/LinkedList;

.field private j3:Ljava/util/List;

.field private tp:Z

.field private u7:Z

.field private v5:Ljava/lang/String;

.field private we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1.4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1.5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "1.6"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "1.7"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "1.8"

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/control/CompilerConfiguration;->FH:[Ljava/lang/String;

    .line 60
    invoke-static {}, Lorg/codehaus/groovy/control/CompilerConfiguration;->v5()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6:Ljava/lang/String;

    .line 70
    new-instance v0, Lorg/codehaus/groovy/control/CompilerConfiguration;

    invoke-direct {v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->J8:Ljava/util/Set;

    .line 155
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->j3:Ljava/util/List;

    .line 171
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6(I)V

    .line 172
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6(Ljava/io/PrintWriter;)V

    move-object v0, v1

    .line 173
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6(Ljava/io/File;)V

    .line 174
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->FH(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6(Z)V

    .line 176
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW(Z)V

    .line 177
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW(I)V

    .line 178
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->Hw(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/control/CompilerConfiguration;->FH(Z)V

    .line 180
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->FH(I)V

    .line 182
    const/4 v0, 0x0

    .line 184
    :try_start_0
    const-string/jumbo v4, "groovy.target.bytecode"

    invoke-static {v4, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->Zo(Ljava/lang/String;)V

    .line 195
    :goto_1
    :try_start_1
    const-string/jumbo v0, "groovy.default.scriptExtension"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 199
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->v5(Ljava/lang/String;)V

    .line 209
    :goto_3
    :try_start_2
    const-string/jumbo v0, "file.encoding"

    const-string/jumbo v4, "US-ASCII"

    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 214
    :goto_4
    :try_start_3
    const-string/jumbo v1, "groovy.source.encoding"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    .line 218
    :goto_5
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6(Ljava/lang/String;)V

    .line 221
    :try_start_4
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6(Ljava/io/PrintWriter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 227
    :goto_6
    :try_start_5
    const-string/jumbo v0, "groovy.target.directory"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 237
    :cond_0
    :goto_7
    :try_start_6
    const-string/jumbo v0, "groovy.target.indy"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    .line 241
    :goto_8
    sget-object v1, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

    invoke-virtual {v2}, Lorg/codehaus/groovy/control/CompilerConfiguration;->FH()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "indy"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 244
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 245
    if-eqz v0, :cond_2

    .line 246
    const-string/jumbo v0, "indy"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6(Ljava/util/Map;)V

    .line 249
    return-void

    .line 185
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {}, Lorg/codehaus/groovy/control/CompilerConfiguration;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->Zo(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 202
    :cond_4
    const-string/jumbo v0, ".groovy"

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilerConfiguration;->v5(Ljava/lang/String;)V

    goto :goto_3

    .line 210
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_4

    .line 238
    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_8

    .line 231
    :catch_4
    move-exception v0

    goto :goto_7

    .line 222
    :catch_5
    move-exception v0

    goto :goto_6

    .line 215
    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method private static v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    :try_start_0
    const-string/jumbo v0, "java.lang.annotation.Annotation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 744
    const-string/jumbo v0, "1.5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :goto_0
    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 748
    const-string/jumbo v0, "1.4"

    goto :goto_0
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    .prologue
    .line 643
    iput p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->EQ:I

    .line 644
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 562
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 563
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->VH:Ljava/io/File;

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->VH:Ljava/io/File;

    goto :goto_0
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 627
    iput-boolean p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->tp:Z

    .line 628
    return-void
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->tp:Z

    return v0
.end method

.method public FH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->aM:Ljava/util/Map;

    return-object v0
.end method

.method public FH(I)V
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->QX:I

    .line 711
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->gn:Ljava/util/LinkedList;

    .line 588
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->gn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    :cond_0
    return-void
.end method

.method public FH(Z)V
    .locals 0

    .prologue
    .line 702
    iput-boolean p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->Ws:Z

    .line 703
    return-void
.end method

.method public Hw()Ljava/util/List;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->j3:Ljava/util/List;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->we:Ljava/lang/String;

    .line 660
    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 725
    sget-object v1, Lorg/codehaus/groovy/control/CompilerConfiguration;->FH:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 726
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 727
    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->XL:Ljava/lang/String;

    .line 725
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_1
    return-void
.end method

.method public j6()Ljava/io/File;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->VH:Ljava/io/File;

    return-object v0
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 509
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 510
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->Hw:I

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_1
    iput p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->Hw:I

    goto :goto_0
.end method

.method public j6(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->VH:Ljava/io/File;

    .line 574
    return-void
.end method

.method public j6(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 544
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Lorg/codehaus/groovy/control/io/NullWriter;->j6:Lorg/codehaus/groovy/control/io/NullWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->Zo:Ljava/io/PrintWriter;

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->Zo:Ljava/io/PrintWriter;

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    if-nez p1, :cond_0

    const-string/jumbo p1, "US-ASCII"

    .line 529
    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->v5:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public j6(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 785
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "provided option map must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->aM:Ljava/util/Map;

    .line 787
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 613
    iput-boolean p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->u7:Z

    .line 614
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilerConfiguration;->J0:Ljava/lang/String;

    .line 699
    return-void
.end method
