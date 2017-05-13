.class public Lawa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[Ljava/lang/String;

.field private static final v5:Ljava/lang/String;


# instance fields
.field private final DW:Laur;

.field private final FH:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Hw:Lawa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lawa;->j6:[Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lawa;->v5:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawa;-><init>(Lawa;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lawa;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Laur;

    invoke-direct {v0}, Laur;-><init>()V

    iput-object v0, p0, Lawa;->DW:Laur;

    .line 120
    iput-object p1, p0, Lawa;->Hw:Lawa;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lawa;->VH()Lawd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    return-void
.end method

.method private static DW(Lawe;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    const/16 v5, 0x20

    const/16 v4, 0xa

    const/16 v3, 0x9

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lawe;->j6()I

    move-result v1

    .line 1118
    if-gez v1, :cond_0

    .line 1119
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_0
    if-ne v6, v1, :cond_2

    .line 1157
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_2
    if-eq v5, v1, :cond_3

    if-ne v3, v1, :cond_7

    .line 1126
    :cond_3
    invoke-virtual {p0}, Lawe;->j6()I

    move-result v1

    .line 1127
    if-gez v1, :cond_4

    .line 1128
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_4
    if-eq v6, v1, :cond_1

    .line 1133
    const/16 v2, 0x3b

    if-eq v2, v1, :cond_5

    const/16 v2, 0x23

    if-eq v2, v1, :cond_5

    if-ne v4, v1, :cond_6

    .line 1134
    :cond_5
    invoke-virtual {p0}, Lawe;->DW()V

    goto :goto_1

    .line 1138
    :cond_6
    if-eq v5, v1, :cond_3

    if-eq v3, v1, :cond_3

    .line 1140
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badEntryDelimiter:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_7
    int-to-char v2, v1

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_9

    .line 1149
    :cond_8
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1150
    :cond_9
    if-ne v4, v1, :cond_a

    .line 1151
    invoke-virtual {p0}, Lawe;->DW()V

    .line 1152
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1155
    :cond_a
    new-instance v1, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->badEntryName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v4, 0x1

    const/16 v7, 0x22

    const/4 v1, 0x0

    .line 132
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 135
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v0, v6, :cond_1

    .line 186
    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 137
    sparse-switch v6, :sswitch_data_0

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :sswitch_0
    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    .line 143
    :cond_2
    const-string/jumbo v2, "\\n\\\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto :goto_1

    .line 148
    :sswitch_1
    const-string/jumbo v6, "\\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 152
    :sswitch_2
    const-string/jumbo v6, "\\b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 156
    :sswitch_3
    const-string/jumbo v6, "\\\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 160
    :sswitch_4
    const-string/jumbo v6, "\\\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 165
    :sswitch_5
    if-nez v3, :cond_3

    .line 166
    invoke-virtual {v5, v2, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v3, v4

    .line 169
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 173
    :sswitch_6
    if-nez v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    .line 175
    invoke-virtual {v5, v2, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v3, v4

    .line 178
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_6
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x3b -> :sswitch_5
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method private Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 592
    invoke-direct {p0, p1, p2, p3}, Lawa;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    :goto_0
    return-object v0

    .line 595
    :cond_0
    iget-object v0, p0, Lawa;->Hw:Lawa;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lawa;->Hw:Lawa;

    invoke-direct {v0, p1, p2, p3}, Lawa;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 598
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private VH()Lawd;
    .locals 3

    .prologue
    .line 1060
    new-instance v0, Lawd;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lawa;->Zo()Lawd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawd;-><init>(Ljava/util/List;Lawd;)V

    return-object v0
.end method

.method private Zo()Lawd;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lawa;->Hw:Lawa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawa;->Hw:Lawa;

    invoke-direct {v0}, Lawa;->v5()Lawd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 925
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 939
    const/4 v1, -0x1

    :cond_0
    return v1

    .line 926
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 927
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lawb;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 929
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 930
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 931
    iget-object v2, v0, Lawb;->Hw:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v2}, Lawb;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 925
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j6(Lawd;Ljava/lang/String;Ljava/lang/String;)Lawd;
    .locals 5

    .prologue
    .line 804
    iget-object v0, p1, Lawd;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    const/4 v0, 0x0

    .line 808
    iget-object v1, p1, Lawd;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    invoke-direct {p0, v2}, Lawa;->j6(Ljava/util/List;)Lawd;

    move-result-object v0

    return-object v0

    .line 808
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 809
    invoke-virtual {v0, p2, p3}, Lawb;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 811
    const/4 v0, 0x1

    move v1, v0

    .line 812
    goto :goto_0

    .line 815
    :cond_2
    if-eqz v1, :cond_3

    iget-object v4, v0, Lawb;->DW:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v0, Lawb;->FH:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 817
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Lawd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lawd;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 854
    invoke-static {p1, p5}, Lawa;->j6(Lawd;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 857
    const/4 v0, -0x1

    move v2, v1

    move v3, v1

    move v1, v0

    .line 861
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 872
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 873
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 882
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 883
    if-gez v1, :cond_7

    .line 888
    invoke-static {v5, p2, p3}, Lawa;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 890
    :goto_2
    if-gez v0, :cond_6

    .line 894
    new-instance v0, Lawb;

    invoke-direct {v0, v6}, Lawb;-><init>(Lawb;)V

    .line 895
    iput-object p2, v0, Lawb;->DW:Ljava/lang/String;

    .line 896
    iput-object p3, v0, Lawb;->FH:Ljava/lang/String;

    .line 897
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 900
    :goto_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    .line 910
    :cond_2
    invoke-direct {p0, v5}, Lawa;->j6(Ljava/util/List;)Lawd;

    move-result-object v0

    return-object v0

    .line 862
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 863
    invoke-virtual {v0, p2, p3, p4}, Lawb;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 864
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawb;->j6(Ljava/lang/String;)Lawb;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 865
    add-int/lit8 v0, v3, 0x1

    move v1, v4

    .line 867
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 874
    :cond_4
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 875
    invoke-virtual {v0, p2, p3, p4}, Lawb;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 876
    add-int/lit8 v3, v4, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 901
    :cond_5
    new-instance v4, Lawb;

    invoke-direct {v4, v6}, Lawb;-><init>(Lawb;)V

    .line 902
    iput-object p2, v4, Lawb;->DW:Ljava/lang/String;

    .line 903
    iput-object p3, v4, Lawb;->FH:Ljava/lang/String;

    .line 904
    iput-object p4, v4, Lawb;->Hw:Ljava/lang/String;

    .line 905
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lawb;->v5:Ljava/lang/String;

    .line 906
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v0

    move v2, v3

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v3, v4

    goto/16 :goto_1

    :cond_9
    move v0, v1

    move v1, v2

    goto :goto_4
.end method

.method private j6(Ljava/util/List;)Lawd;
    .locals 3

    .prologue
    .line 1064
    new-instance v0, Lawd;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lawa;->Zo()Lawd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawd;-><init>(Ljava/util/List;Lawd;)V

    return-object v0
.end method

.method private static j6(Lawe;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    :goto_0
    invoke-virtual {p0}, Lawe;->j6()I

    move-result v1

    .line 1079
    if-gez v1, :cond_0

    .line 1080
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    const/16 v2, 0x5d

    if-ne v2, v1, :cond_1

    .line 1083
    invoke-virtual {p0}, Lawe;->DW()V

    .line 1110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1087
    :cond_1
    if-eq v6, v1, :cond_2

    if-ne v5, v1, :cond_5

    .line 1089
    :cond_2
    invoke-virtual {p0}, Lawe;->j6()I

    move-result v1

    .line 1090
    if-gez v1, :cond_3

    .line 1091
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_3
    const/16 v2, 0x22

    if-ne v2, v1, :cond_4

    .line 1094
    invoke-virtual {p0}, Lawe;->DW()V

    goto :goto_1

    .line 1098
    :cond_4
    if-eq v6, v1, :cond_2

    if-eq v5, v1, :cond_2

    .line 1100
    new-instance v1, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->badSectionEntry:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1105
    :cond_5
    int-to-char v2, v1

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x2e

    if-eq v2, v1, :cond_6

    const/16 v2, 0x2d

    if-ne v2, v1, :cond_7

    .line 1106
    :cond_6
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1108
    :cond_7
    new-instance v1, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->badSectionEntry:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static j6(Lawe;ZI)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    const/16 v7, 0x22

    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 1165
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lawe;->j6()I

    move-result v4

    .line 1166
    if-gez v4, :cond_0

    .line 1167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1168
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :cond_0
    if-ne v6, v4, :cond_3

    .line 1173
    if-eqz p1, :cond_1

    .line 1174
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->newlineInQuotesNotAllowed:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_1
    invoke-virtual {p0}, Lawe;->DW()V

    .line 1233
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1179
    :cond_3
    if-eq p2, v4, :cond_2

    .line 1182
    if-nez p1, :cond_6

    .line 1183
    int-to-char v5, v4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    .line 1185
    goto :goto_0

    .line 1187
    :cond_4
    const/16 v5, 0x3b

    if-eq v5, v4, :cond_5

    const/16 v5, 0x23

    if-ne v5, v4, :cond_6

    .line 1188
    :cond_5
    invoke-virtual {p0}, Lawe;->DW()V

    goto :goto_1

    .line 1193
    :cond_6
    if-eqz v0, :cond_8

    .line 1194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1195
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 1199
    :cond_8
    if-ne v8, v4, :cond_9

    .line 1200
    invoke-virtual {p0}, Lawe;->j6()I

    move-result v4

    .line 1201
    sparse-switch v4, :sswitch_data_0

    .line 1222
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->badEscape:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :sswitch_1
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->endOfFileInEscape:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :sswitch_2
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1210
    :sswitch_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1213
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1216
    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1219
    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1226
    :cond_9
    if-ne v7, v4, :cond_b

    .line 1227
    if-eqz p1, :cond_a

    move p1, v1

    goto/16 :goto_0

    :cond_a
    move p1, v2

    goto/16 :goto_0

    .line 1231
    :cond_b
    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1233
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1201
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xa -> :sswitch_0
        0x22 -> :sswitch_6
        0x5c -> :sswitch_5
        0x62 -> :sswitch_3
        0x6e -> :sswitch_4
        0x74 -> :sswitch_2
    .end sparse-switch
.end method

.method private static j6(Lawd;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lawd;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    iget-object v0, p0, Lawd;->j6:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 920
    return-object v1
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 612
    if-nez p0, :cond_0

    .line 613
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 621
    :goto_0
    return-object p0

    .line 614
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 615
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    .line 618
    goto :goto_0

    .line 620
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static j6(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "values"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->enumValuesNotAvailable:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 366
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private v5()Lawd;
    .locals 4

    .prologue
    .line 627
    :cond_0
    iget-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    .line 628
    invoke-direct {p0}, Lawa;->Zo()Lawd;

    move-result-object v2

    .line 629
    iget-object v1, v0, Lawd;->FH:Lawd;

    if-ne v1, v2, :cond_1

    .line 633
    :goto_0
    return-object v0

    .line 631
    :cond_1
    new-instance v1, Lawd;

    iget-object v3, v0, Lawd;->j6:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lawd;-><init>(Ljava/util/List;Lawd;)V

    .line 632
    iget-object v2, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 626
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 633
    goto :goto_0
.end method

.method private v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 603
    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    iget-object v0, v0, Lawd;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    return-object v1

    .line 604
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 605
    invoke-virtual {v0, p1, p2, p3}, Lawb;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 606
    iget-object v0, v0, Lawb;->v5:Ljava/lang/String;

    invoke-static {v1, v0}, Lawa;->j6(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected DW()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lawa;->DW:Laur;

    new-instance v1, Laum;

    invoke-direct {v1}, Laum;-><init>()V

    invoke-virtual {v0, v1}, Laur;->j6(Lauu;)V

    .line 588
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 660
    int-to-long v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 661
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x40000000

    const-wide/32 v6, 0x100000

    const-wide/16 v4, 0x400

    const-wide/16 v2, 0x0

    .line 685
    cmp-long v0, p4, v8

    if-ltz v0, :cond_0

    rem-long v0, p4, v8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    div-long v2, p4, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " g"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void

    .line 687
    :cond_0
    cmp-long v0, p4, v6

    if-ltz v0, :cond_1

    rem-long v0, p4, v6

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    div-long v2, p4, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_1
    cmp-long v0, p4, v4

    if-ltz v0, :cond_2

    rem-long v0, p4, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    div-long v2, p4, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 717
    if-eqz p4, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    return-void

    .line 717
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 461
    iget-object v0, p0, Lawa;->Hw:Lawa;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lawa;->Hw:Lawa;

    invoke-virtual {v0, p1, p2, p3}, Lawa;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lawa;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 467
    if-eqz v2, :cond_0

    .line 468
    array-length v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v3, v1, [Ljava/lang/String;

    .line 469
    array-length v1, v0

    .line 470
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 475
    :cond_0
    return-object v0

    .line 464
    :cond_1
    sget-object v0, Lawa;->j6:[Ljava/lang/String;

    goto :goto_0

    .line 471
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_1
.end method

.method public FH()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/16 v5, 0x20

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    iget-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    iget-object v0, v0, Lawd;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 947
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 948
    iget-object v1, v0, Lawb;->j6:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 949
    iget-object v1, v0, Lawb;->j6:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    :cond_1
    iget-object v1, v0, Lawb;->DW:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lawb;->Hw:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 951
    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    iget-object v1, v0, Lawb;->DW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    iget-object v1, v0, Lawb;->FH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 954
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    iget-object v1, v0, Lawb;->FH:Ljava/lang/String;

    invoke-static {v1}, Lawa;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 957
    const-string/jumbo v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 958
    const-string/jumbo v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 959
    :goto_1
    if-nez v1, :cond_2

    .line 960
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 961
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    if-nez v1, :cond_3

    .line 963
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_4
    :goto_2
    iget-object v1, v0, Lawb;->Zo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 981
    iget-object v0, v0, Lawb;->Zo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 958
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 966
    :cond_7
    iget-object v1, v0, Lawb;->DW:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lawb;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 967
    iget-object v1, v0, Lawb;->j6:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v1, ""

    iget-object v4, v0, Lawb;->j6:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 968
    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 969
    :cond_9
    iget-object v1, v0, Lawb;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    sget-object v1, Lawa;->v5:Ljava/lang/String;

    iget-object v4, v0, Lawb;->v5:Ljava/lang/String;

    if-eq v1, v4, :cond_a

    .line 971
    const-string/jumbo v1, " ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-object v1, v0, Lawb;->v5:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, v0, Lawb;->v5:Ljava/lang/String;

    invoke-static {v1}, Lawa;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    :cond_a
    iget-object v1, v0, Lawb;->Zo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 978
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 782
    .line 783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 782
    invoke-virtual {p0, p1, p2, p3, v0}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 784
    return-void
.end method

.method protected Hw()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lawa;->VH()Lawd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1072
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 223
    int-to-long v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 224
    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 225
    long-to-int v0, v0

    return v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->integerValueOutOfRange:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 227
    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 226
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 7

    .prologue
    .line 242
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 260
    invoke-virtual {p0, p1, p2, p3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-wide p4

    .line 264
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lblw;->j6(C)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-wide v2, v4

    .line 280
    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long p4, v2, v0

    goto :goto_0

    .line 271
    :sswitch_0
    const-wide/32 v2, 0x40000000

    .line 272
    goto :goto_1

    .line 274
    :sswitch_1
    const-wide/32 v2, 0x100000

    .line 275
    goto :goto_1

    .line 277
    :sswitch_2
    const-wide/16 v2, 0x400

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidIntegerValue:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    aput-object p1, v3, v6

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 288
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_0
        0x6b -> :sswitch_2
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public j6(Laun;)Lauq;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lawa;->DW:Laur;

    invoke-virtual {v0, p1}, Laur;->j6(Laun;)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 6

    .prologue
    .line 356
    invoke-static {p4}, Lawa;->j6(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 357
    invoke-virtual/range {v0 .. v5}, Lawa;->j6([Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public j6([Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 9

    .prologue
    .line 392
    invoke-virtual {p0, p2, p3, p4}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    if-nez v4, :cond_0

    .line 414
    :goto_0
    return-object p5

    .line 396
    :cond_0
    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v1, 0x0

    .line 399
    array-length v6, p1

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    :goto_1
    if-lt v3, v6, :cond_1

    .line 412
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 414
    :try_start_0
    invoke-static {v5}, Lblw;->DW(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move-object p5, v2

    goto :goto_0

    .line 399
    :cond_1
    aget-object v1, p1, v3

    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object p5, v1

    .line 401
    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "TRUE"

    invoke-static {v7, v8}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 399
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 404
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "FALSE"

    invoke-static {v7, v8}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    move-object v1, v2

    .line 405
    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 414
    goto :goto_2

    .line 415
    :catch_0
    move-exception v0

    .line 420
    :cond_5
    if-eqz p3, :cond_6

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->enumValueNotSupported3:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 421
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->enumValueNotSupported2:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 424
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method

.method public j6(Lawc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 530
    invoke-direct {p0}, Lawa;->v5()Lawd;

    move-result-object v1

    .line 531
    iget-object v0, v1, Lawd;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 532
    if-nez v0, :cond_0

    .line 533
    invoke-interface {p1, p0}, Lawc;->DW(Lawa;)Ljava/lang/Object;

    move-result-object v0

    .line 534
    iget-object v1, v1, Lawd;->DW:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_0
    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0, p1, p2, p3}, Lawa;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v10, 0x22

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 997
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 998
    new-instance v5, Lawe;

    invoke-direct {v5, p1}, Lawe;-><init>(Ljava/lang/String;)V

    .line 1000
    new-instance v0, Lawb;

    invoke-direct {v0, v2}, Lawb;-><init>(Lawb;)V

    move-object v1, v2

    .line 1002
    :goto_0
    invoke-virtual {v5}, Lawe;->j6()I

    move-result v3

    .line 1003
    if-ne v8, v3, :cond_0

    .line 1056
    iget-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v4}, Lawa;->j6(Ljava/util/List;)Lawd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1057
    return-void

    .line 1006
    :cond_0
    int-to-char v3, v3

    .line 1007
    const/16 v6, 0xa

    if-ne v6, v3, :cond_1

    .line 1009
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    iget-object v3, v0, Lawb;->DW:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 1012
    :goto_1
    new-instance v1, Lawb;

    invoke-direct {v1, v2}, Lawb;-><init>(Lawb;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v6, v0, Lawb;->Zo:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 1016
    iget-object v6, v0, Lawb;->Zo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->Zo:Ljava/lang/String;

    goto :goto_0

    .line 1018
    :cond_2
    const/16 v6, 0x3b

    if-eq v6, v3, :cond_3

    const/16 v6, 0x23

    if-ne v6, v3, :cond_4

    .line 1020
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->Zo:Ljava/lang/String;

    goto :goto_0

    .line 1022
    :cond_4
    iget-object v6, v0, Lawb;->DW:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1024
    iget-object v6, v0, Lawb;->j6:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 1025
    const-string/jumbo v6, ""

    iput-object v6, v0, Lawb;->j6:Ljava/lang/String;

    .line 1026
    :cond_5
    iget-object v6, v0, Lawb;->j6:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->j6:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :cond_6
    const/16 v6, 0x5b

    if-ne v6, v3, :cond_9

    .line 1030
    invoke-static {v5}, Lawa;->j6(Lawe;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->DW:Ljava/lang/String;

    .line 1031
    invoke-virtual {v5}, Lawe;->j6()I

    move-result v3

    .line 1032
    if-ne v10, v3, :cond_7

    .line 1033
    const/4 v3, 0x1

    invoke-static {v5, v3, v10}, Lawa;->j6(Lawe;ZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->FH:Ljava/lang/String;

    .line 1034
    invoke-virtual {v5}, Lawe;->j6()I

    move-result v3

    .line 1036
    :cond_7
    const/16 v6, 0x5d

    if-eq v6, v3, :cond_8

    .line 1037
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badGroupHeader:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_8
    const-string/jumbo v3, ""

    iput-object v3, v0, Lawb;->Zo:Ljava/lang/String;

    goto/16 :goto_0

    .line 1040
    :cond_9
    if-eqz v1, :cond_b

    .line 1042
    iget-object v3, v1, Lawb;->DW:Ljava/lang/String;

    iput-object v3, v0, Lawb;->DW:Ljava/lang/String;

    .line 1043
    iget-object v3, v1, Lawb;->FH:Ljava/lang/String;

    iput-object v3, v0, Lawb;->FH:Ljava/lang/String;

    .line 1044
    invoke-virtual {v5}, Lawe;->DW()V

    .line 1045
    invoke-static {v5}, Lawa;->DW(Lawe;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->Hw:Ljava/lang/String;

    .line 1046
    iget-object v3, v0, Lawb;->Hw:Ljava/lang/String;

    const-string/jumbo v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1047
    iget-object v3, v0, Lawb;->Hw:Ljava/lang/String;

    iget-object v6, v0, Lawb;->Hw:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->Hw:Ljava/lang/String;

    .line 1048
    sget-object v3, Lawa;->v5:Ljava/lang/String;

    iput-object v3, v0, Lawb;->v5:Ljava/lang/String;

    goto/16 :goto_0

    .line 1050
    :cond_a
    invoke-static {v5, v9, v8}, Lawa;->j6(Lawe;ZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawb;->v5:Ljava/lang/String;

    goto/16 :goto_0

    .line 1053
    :cond_b
    new-instance v0, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidLineInConfigFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 797
    :cond_0
    iget-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    .line 798
    invoke-direct {p0, v0, p1, p2}, Lawa;->j6(Lawd;Ljava/lang/String;Ljava/lang/String;)Lawd;

    move-result-object v1

    .line 799
    iget-object v2, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 796
    if-eqz v0, :cond_0

    .line 800
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 766
    .line 767
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 766
    invoke-virtual {p0, p1, p2, p3, v0}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 768
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 844
    :cond_0
    iget-object v0, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawd;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 845
    invoke-direct/range {v0 .. v5}, Lawa;->j6(Lawd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lawd;

    move-result-object v0

    .line 846
    iget-object v2, p0, Lawa;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 843
    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lawa;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    invoke-virtual {p0}, Lawa;->DW()V

    .line 849
    :cond_1
    return-void
.end method

.method protected j6()Z
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 326
    invoke-direct {p0, p1, p2, p3}, Lawa;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez v1, :cond_0

    .line 332
    :goto_0
    return p4

    .line 329
    :cond_0
    sget-object v2, Lawa;->v5:Ljava/lang/String;

    if-ne v2, v1, :cond_1

    move p4, v0

    .line 330
    goto :goto_0

    .line 332
    :cond_1
    :try_start_0
    invoke-static {v1}, Lblw;->DW(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p4

    goto :goto_0

    .line 333
    :catch_0
    move-exception v2

    .line 334
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidBooleanValue:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 335
    aput-object p1, v4, v5

    aput-object p3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 334
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
