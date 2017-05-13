.class public Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ldt;

.field private final FH:Lcp;

.field private final Hw:Lde;

.field private final Zo:Ljk;

.field private final j6:Ldk;

.field private final v5:Lcx;


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lis;->j6:Ldk;

    .line 33
    iget-object v0, p1, Ldk;->sh:Ldt;

    iput-object v0, p0, Lis;->DW:Ldt;

    .line 34
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Lis;->FH:Lcp;

    .line 35
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Lis;->Hw:Lde;

    .line 36
    iget-object v0, p1, Ldk;->cn:Lcx;

    iput-object v0, p0, Lis;->v5:Lcx;

    .line 37
    iput-object p2, p0, Lis;->Zo:Ljk;

    .line 38
    return-void
.end method

.method private DW(Ldr;IZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x3

    .line 1060
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1061
    const-string/jumbo v0, "/**\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1062
    const-string/jumbo v0, " * Constructor\n *\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v9, :cond_2

    move v1, v2

    .line 1065
    :goto_0
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1067
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " * @param    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v4, v7}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lis;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1072
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {p1, v4, v2}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lju;->BT(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 1073
    const-string/jumbo v5, "AEIOUaeiou"

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const-string/jumbo v5, "an "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1075
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1076
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {p1, v4, v9}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lju;->gW(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {p1, v4, v8}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lju;->gW(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1065
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 1074
    :cond_0
    const-string/jumbo v5, "a  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1079
    :cond_1
    const-string/jumbo v0, " *\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1081
    :cond_2
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v10}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x45

    if-eq v0, v1, :cond_4

    .line 1082
    invoke-virtual {p1, p2, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 1084
    :goto_2
    invoke-virtual {p1, p2, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1086
    invoke-virtual {p1, p2, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " * @exception   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {v0, p1, v1}, Lju;->BT(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1084
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 1089
    :cond_3
    const-string/jumbo v0, " *\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1091
    :cond_4
    if-eqz p3, :cond_5

    .line 1093
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " * @version  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1099
    :cond_5
    const-string/jumbo v0, " */"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1100
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Ldr;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 836
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 837
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    move v1, v0

    .line 838
    :goto_0
    if-ge v1, v3, :cond_0

    .line 840
    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    .line 842
    :cond_0
    return v0

    .line 838
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private FH(Ldr;IZ)V
    .locals 2

    .prologue
    .line 1120
    const-string/jumbo v0, ""

    .line 1121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lis;->DW(Ldr;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1122
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lis;->j6(Ldr;ILjava/lang/String;)V

    .line 1123
    return-void
.end method

.method private FH(Ldr;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 847
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 848
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    move v1, v0

    .line 849
    :goto_0
    if-ge v1, v3, :cond_0

    .line 851
    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x4b

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    .line 853
    :cond_0
    return v0

    .line 849
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private Hw(Ldr;IZ)V
    .locals 2

    .prologue
    .line 1127
    const-string/jumbo v0, ""

    .line 1128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lis;->j6(Ldr;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lis;->j6(Ldr;ILjava/lang/String;)V

    .line 1130
    return-void
.end method

.method private j6(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 821
    move v1, v0

    .line 822
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 823
    :cond_1
    return v1
.end method

.method private static j6(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 814
    new-array v1, p0, [C

    .line 815
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v2, 0x20

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private j6(Ldf;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1105
    invoke-virtual {p1}, Ldf;->Hw()Lby;

    move-result-object v0

    instance-of v0, v0, Ljk;

    if-eqz v0, :cond_2

    .line 1107
    invoke-virtual {p1}, Ldf;->tp()Lcw;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lis;->DW:Ldt;

    invoke-virtual {p1}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 1109
    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v0

    invoke-virtual {v1, v0}, Ldr;->sG(I)I

    move-result v0

    .line 1110
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 1115
    :goto_0
    return-object v0

    .line 1111
    :cond_1
    invoke-direct {p0, v1, v0, p2}, Lis;->j6(Ldr;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1112
    iget-object v2, p0, Lis;->DW:Ldt;

    invoke-virtual {v2, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 1115
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private j6(Ldr;IILdy;Ldf;Lcf;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 871
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ldf;->Ev()I

    move-result v3

    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-virtual/range {p5 .. p5}, Ldf;->sy()Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ldf;->DW(Ldy;)Ldy;

    move-result-object v2

    move-object v10, v2

    .line 875
    :goto_0
    const-string/jumbo v2, "@Override\n"

    .line 876
    invoke-static {v3}, Ldl;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "public "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 877
    :cond_0
    invoke-static {v3}, Ldl;->J8(I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "protected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 879
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ldf;->sy()Z

    move-result v2

    if-nez v2, :cond_3

    .line 881
    iget-object v2, p0, Lis;->Hw:Lde;

    invoke-virtual/range {p5 .. p5}, Ldf;->aq()I

    move-result v3

    invoke-virtual {v2, v3}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 888
    :goto_2
    const-string/jumbo v2, ""

    .line 889
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ldf;->FH(Ldy;)I

    move-result v6

    .line 890
    if-lez v6, :cond_14

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 893
    const/4 v2, 0x0

    move v5, v2

    move-object v2, v3

    :goto_3
    if-ge v5, v6, :cond_5

    .line 895
    if-lez v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 896
    :cond_1
    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ldf;->gn(I)Ldi;

    move-result-object v7

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldi;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 898
    invoke-virtual {v7}, Ldi;->Zo()I

    move-result v11

    .line 899
    if-lez v11, :cond_4

    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " extends "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 902
    const/4 v2, 0x0

    move v13, v2

    move-object v2, v3

    move v3, v13

    :goto_4
    if-ge v3, v11, :cond_4

    .line 904
    if-lez v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " & "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 905
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v7, v0, v3}, Ldi;->j6(Ldy;I)Ldy;

    move-result-object v4

    .line 906
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v12

    invoke-interface {v12}, Lby;->v5()Lcb;

    move-result-object v12

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v12, p1, v0, v1, v4}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 902
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_4

    .line 885
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcf;->br()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_2

    .line 893
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_3

    .line 910
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 913
    :goto_5
    const-string/jumbo v2, ""

    .line 914
    invoke-virtual/range {p5 .. p5}, Ldf;->sy()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v3, p1, v0, v1, v10}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 915
    :goto_6
    const-string/jumbo v3, "("

    .line 916
    invoke-virtual/range {p5 .. p5}, Ldf;->lp()I

    move-result v4

    .line 917
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 919
    iget-object v5, p0, Lis;->Hw:Lde;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ldf;->Zo(I)I

    move-result v11

    invoke-virtual {v5, v11}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v5

    .line 920
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v11

    invoke-interface {v11}, Lby;->v5()Lcb;

    move-result-object v11

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v12

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v11, p1, v0, v1, v12}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v11

    .line 924
    const-string/jumbo v12, "("

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ", "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 925
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 917
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 927
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 929
    const-string/jumbo v3, ""

    .line 930
    invoke-virtual/range {p5 .. p5}, Ldf;->rN()I

    move-result v4

    .line 931
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_9

    .line 933
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Ldf;->j6(ILdy;)Ldy;

    move-result-object v5

    .line 934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ", "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 936
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v12

    invoke-interface {v12}, Lby;->v5()Lcb;

    move-result-object v12

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v12, p1, v0, v1, v5}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 931
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 935
    :cond_8
    const-string/jumbo v3, " throws "

    goto :goto_9

    .line 938
    :cond_9
    iget-object v2, p0, Lis;->j6:Ldk;

    invoke-virtual {v2}, Ldk;->u7()Lch;

    move-result-object v2

    iget-boolean v2, v2, Lch;->Zo:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 942
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lcf;->g3()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 944
    const-string/jumbo v2, ";\n"

    .line 995
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1000
    :goto_c
    return-object v2

    .line 939
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_a

    .line 946
    :cond_b
    invoke-virtual/range {p5 .. p5}, Ldf;->sy()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 948
    const-string/jumbo v3, "{\nsuper("

    .line 949
    invoke-virtual/range {p5 .. p5}, Ldf;->lp()I

    move-result v4

    .line 950
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_d

    .line 952
    if-eqz v2, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ", "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 953
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, p0, Lis;->Hw:Lde;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ldf;->Zo(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 950
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 955
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ");\n // TODO: Implement this method\n}\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 957
    :cond_e
    invoke-virtual/range {p5 .. p5}, Ldf;->a8()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 959
    invoke-virtual {v10}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 977
    :pswitch_0
    const-string/jumbo v2, "{\n // TODO: Implement this method\nreturn null;\n}\n"

    goto/16 :goto_b

    .line 962
    :pswitch_1
    const-string/jumbo v2, "{\n // TODO: Implement this method\n}\n"

    goto/16 :goto_b

    .line 971
    :pswitch_2
    const-string/jumbo v2, "{\n // TODO: Implement this method\nreturn 0;\n}\n"

    goto/16 :goto_b

    .line 974
    :pswitch_3
    const-string/jumbo v2, "{\n // TODO: Implement this method\nreturn false;\n}\n"

    goto/16 :goto_b

    .line 983
    :cond_f
    invoke-virtual {v10}, Ldy;->Gj()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const-string/jumbo v2, "{\n // TODO: Implement this method\nreturn super."

    .line 985
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 986
    invoke-virtual/range {p5 .. p5}, Ldf;->lp()I

    move-result v10

    .line 987
    const/4 v2, 0x0

    move v13, v2

    move-object v2, v3

    move v3, v13

    :goto_f
    if-ge v3, v10, :cond_12

    .line 989
    if-eqz v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 990
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lis;->Hw:Lde;

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ldf;->Zo(I)I

    move-result v12

    invoke-virtual {v4, v12}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 987
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_f

    .line 984
    :cond_11
    const-string/jumbo v2, "{\n // TODO: Implement this method\nsuper."

    goto :goto_e

    .line 992
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ");\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_b

    .line 998
    :catch_0
    move-exception v2

    .line 1000
    const-string/jumbo v2, ""

    goto/16 :goto_c

    :cond_13
    move-object v6, v2

    goto/16 :goto_6

    :cond_14
    move-object v7, v2

    goto/16 :goto_5

    :cond_15
    move-object v9, v2

    goto/16 :goto_1

    :cond_16
    move-object v10, v2

    goto/16 :goto_0

    .line 959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Ldr;IZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 1006
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1007
    const-string/jumbo v0, "/**\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " * Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n *\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1009
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v7, :cond_2

    move v1, v2

    .line 1011
    :goto_0
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1013
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " * @param    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v5}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lis;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1018
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {p1, v4, v2}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lju;->BT(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string/jumbo v5, "AEIOUaeiou"

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const-string/jumbo v5, "an "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1021
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1022
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {p1, v4, v7}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lju;->gW(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    const/4 v6, 0x4

    invoke-virtual {p1, v4, v6}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lju;->gW(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1011
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 1020
    :cond_0
    const-string/jumbo v5, "a  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1025
    :cond_1
    const-string/jumbo v0, " *\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1027
    :cond_2
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x45

    if-eq v0, v1, :cond_3

    .line 1029
    const-string/jumbo v0, " * @return   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1030
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lju;->BT(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 1031
    const-string/jumbo v1, "AEIOUaeiou"

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    const-string/jumbo v1, "an "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1033
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1034
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lju;->gW(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lju;->gW(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n * \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1037
    :cond_3
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 1039
    :goto_3
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1041
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " * @exception   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {v0, p1, v1}, Lju;->BT(Ldr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 1032
    :cond_4
    const-string/jumbo v1, "a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 1044
    :cond_5
    const-string/jumbo v0, " *\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1046
    :cond_6
    if-eqz p3, :cond_7

    .line 1048
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " * @version  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1054
    :cond_7
    const-string/jumbo v0, " */"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1055
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 808
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Lis;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private j6(Ldr;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1135
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v4

    const-string/jumbo v6, "\n"

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v4

    move v5, v3

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-direct {p0, p3}, Lis;->j6(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lei;->DW(Lcw;II)V

    .line 1159
    return-void
.end method

.method private j6(Ldr;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 828
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 829
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x59

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private v5(Ldr;IZ)V
    .locals 4

    .prologue
    .line 1163
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1164
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1166
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lis;->v5(Ldr;IZ)V

    .line 1164
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_2

    .line 1172
    :try_start_0
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ldf;->Jl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1175
    invoke-direct {p0, p1, p2, p3}, Lis;->Hw(Ldr;IZ)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 1194
    :cond_1
    :goto_1
    return-void

    .line 1181
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 1185
    :try_start_1
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ldf;->Jl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1188
    invoke-direct {p0, p1, p2, p3}, Lis;->FH(Ldr;IZ)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1191
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1178
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public DW(Lcw;II)V
    .locals 4

    .prologue
    .line 773
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 775
    iget-object v0, p0, Lis;->DW:Ldt;

    iget-object v1, p0, Lis;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 776
    invoke-virtual {v0, p2, p3}, Ldr;->QX(II)I

    move-result v1

    .line 777
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 779
    iget-object v1, p0, Lis;->DW:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 780
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Select a method to documentize."

    invoke-interface {v0, v1}, Lei;->v5(Ljava/lang/String;)V

    .line 801
    :goto_0
    return-void

    .line 783
    :cond_0
    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_1

    .line 785
    iget-object v2, p0, Lis;->j6:Ldk;

    invoke-virtual {v2}, Ldk;->u7()Lch;

    move-result-object v2

    iget-boolean v2, v2, Lch;->Hw:Z

    invoke-direct {p0, v0, v1, v2}, Lis;->Hw(Ldr;IZ)V

    .line 786
    iget-object v1, p0, Lis;->DW:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 787
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->u7()V

    goto :goto_0

    .line 790
    :cond_1
    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_2

    .line 792
    iget-object v2, p0, Lis;->j6:Ldk;

    invoke-virtual {v2}, Ldk;->u7()Lch;

    move-result-object v2

    iget-boolean v2, v2, Lch;->Hw:Z

    invoke-direct {p0, v0, v1, v2}, Lis;->FH(Ldr;IZ)V

    .line 793
    iget-object v1, p0, Lis;->DW:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 794
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->u7()V

    goto :goto_0

    .line 799
    :cond_2
    iget-object v1, p0, Lis;->DW:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 800
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Select a method to documentize."

    invoke-interface {v0, v1}, Lei;->v5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DW(Lcw;IIII)V
    .locals 22

    .prologue
    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->DW()V

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lis;->Zo:Ljk;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v13

    .line 348
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->VH(IIII)Lfd;

    move-result-object v14

    .line 349
    if-nez v14, :cond_0

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Setters and getters can be created for instance fields only."

    invoke-interface {v4, v5}, Lei;->Zo(Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 521
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 356
    invoke-virtual {v14}, Lfd;->Hw()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    .line 358
    invoke-virtual {v14, v4}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {v13, v5}, Ldr;->rN(I)I

    move-result v5

    const/16 v8, 0x7e

    if-ne v5, v8, :cond_2

    .line 360
    invoke-virtual {v14, v4}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {v13, v5}, Ldr;->SI(I)I

    move-result v6

    .line 361
    invoke-virtual {v14, v4}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v7

    .line 365
    :cond_1
    const/4 v4, -0x1

    if-ne v6, v4, :cond_3

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Setters and getters can be created for fields only."

    invoke-interface {v4, v5}, Lei;->Zo(Ljava/lang/String;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 356
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 372
    :cond_3
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->Zo(IIII)I

    move-result v5

    .line 373
    invoke-virtual {v13, v5}, Ldr;->aM(I)I

    move-result v4

    .line 374
    invoke-virtual {v13, v4}, Ldr;->rN(I)I

    .line 387
    const/4 v8, 0x2

    invoke-virtual {v13, v4, v8}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v15

    .line 388
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v13, v5}, Ldr;->lg(I)I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 390
    invoke-virtual {v13, v5, v4}, Ldr;->Hw(II)I

    move-result v8

    .line 391
    invoke-virtual {v13, v8}, Ldr;->rN(I)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    .line 410
    :cond_4
    const-string/jumbo v10, ""

    .line 411
    const/4 v4, 0x0

    move v11, v4

    :goto_3
    invoke-virtual {v14}, Lfd;->Hw()I

    move-result v4

    if-ge v11, v4, :cond_17

    .line 413
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_15

    .line 415
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->lg(I)I

    move-result v16

    .line 416
    const/4 v4, 0x3

    move v12, v4

    move-object v5, v10

    :goto_4
    move/from16 v0, v16

    if-ge v12, v0, :cond_16

    .line 418
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v13, v4, v12}, Ldr;->Hw(II)I

    move-result v10

    .line 420
    const/4 v4, 0x0

    invoke-virtual {v13, v10, v4}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    .line 421
    move-object/from16 v0, p0

    iget-object v8, v0, Lis;->j6:Ldk;

    invoke-virtual {v8}, Ldk;->u7()Lch;

    move-result-object v8

    iget-object v8, v8, Lch;->j6:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 423
    move-object/from16 v0, p0

    iget-object v8, v0, Lis;->j6:Ldk;

    invoke-virtual {v8}, Ldk;->u7()Lch;

    move-result-object v8

    iget-object v8, v8, Lch;->j6:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 425
    move-object/from16 v0, p0

    iget-object v8, v0, Lis;->j6:Ldk;

    invoke-virtual {v8}, Ldk;->u7()Lch;

    move-result-object v8

    iget-object v8, v8, Lch;->j6:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 432
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 434
    const/4 v4, 0x0

    invoke-virtual {v13, v10, v4}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v18

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "set"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "get"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8}, Lis;->j6(Ldr;I)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    invoke-virtual {v13, v10, v8}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v13, v8}, Ldr;->lg(I)I

    move-result v8

    if-nez v8, :cond_19

    .line 440
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "IS"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v8, v9

    .line 444
    :goto_5
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lju;

    invoke-virtual {v4, v13, v10}, Lju;->er(Ldr;I)Ljava/lang/String;

    move-result-object v20

    .line 446
    const-string/jumbo v4, ""

    .line 447
    move-object/from16 v0, p0

    iget-object v10, v0, Lis;->j6:Ldk;

    invoke-virtual {v10}, Ldk;->u7()Lch;

    move-result-object v10

    iget-boolean v10, v10, Lch;->FH:Z

    if-eqz v10, :cond_7

    .line 449
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "/**\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "* Sets "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 451
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "*\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "* @param    "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v10, 0x14

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lis;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 453
    const-string/jumbo v10, "AEIOUaeiou"

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v10, v0, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "an "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 455
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 456
    move-object/from16 v0, p0

    iget-object v10, v0, Lis;->j6:Ldk;

    invoke-virtual {v10}, Ldk;->u7()Lch;

    move-result-object v10

    iget-boolean v10, v10, Lch;->Hw:Z

    if-eqz v10, :cond_6

    .line 458
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 459
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, "*\n* @version  "

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/Date;->getMonth()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/Date;->getDate()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/Date;->getYear()I

    move-result v10

    add-int/lit16 v10, v10, 0x76c

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 462
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "*/\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 465
    :cond_7
    const-string/jumbo v10, ""

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lis;->j6:Ldk;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ldk;->u7()Lch;

    move-result-object v21

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lch;->FH:Z

    move/from16 v21, v0

    if-eqz v21, :cond_9

    .line 468
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v21, "/**\n"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 469
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v21, "* Returns "

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 470
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "*\n"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 471
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "* @return    "

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 472
    const-string/jumbo v17, "AEIOUaeiou"

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    const/16 v21, -0x1

    move/from16 v0, v17

    move/from16 v1, v21

    if-eq v0, v1, :cond_10

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "an "

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 474
    :goto_7
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lis;->j6:Ldk;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldk;->u7()Lch;

    move-result-object v17

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lch;->Hw:Z

    move/from16 v17, v0

    if-eqz v17, :cond_8

    .line 477
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 478
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v21, "*\n* @version  "

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getMonth()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getDate()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v21, "/"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getYear()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x76c

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 481
    :cond_8
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "*/\n"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 484
    :cond_9
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v13, v1}, Lis;->FH(Ldr;I)Z

    move-result v17

    if-nez v17, :cond_18

    .line 487
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "\n\n"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "public "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5}, Lis;->DW(Ldr;I)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "static "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 489
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "void "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 490
    move-object/from16 v0, p0

    iget-object v5, v0, Lis;->j6:Ldk;

    invoke-virtual {v5}, Ldk;->u7()Lch;

    move-result-object v5

    iget-boolean v5, v5, Lch;->Zo:Z

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 492
    :goto_8
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "{\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5}, Lis;->DW(Ldr;I)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 497
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";\n}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 505
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "public "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5}, Lis;->DW(Ldr;I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "static "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 507
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 508
    move-object/from16 v0, p0

    iget-object v5, v0, Lis;->j6:Ldk;

    invoke-virtual {v5}, Ldk;->u7()Lch;

    move-result-object v5

    iget-boolean v5, v5, Lch;->Zo:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 510
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "{\nreturn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";\n}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 416
    add-int/lit8 v4, v12, 0x2

    move v12, v4

    goto/16 :goto_4

    .line 397
    :sswitch_0
    invoke-virtual {v13, v8}, Ldr;->SI(I)I

    move-result v9

    invoke-virtual {v13, v8}, Ldr;->nw(I)I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v13, v8}, Ldr;->ro(I)I

    move-result v9

    invoke-virtual {v13, v8}, Ldr;->KD(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    if-eq v9, v10, :cond_4

    .line 406
    :cond_c
    :sswitch_1
    invoke-virtual {v13, v8}, Ldr;->SI(I)I

    move-result v6

    .line 407
    invoke-virtual {v13, v8}, Ldr;->ro(I)I

    move-result v7

    .line 388
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 430
    :cond_d
    :goto_c
    const-string/jumbo v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 441
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "is"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_5

    .line 454
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "a  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 473
    :cond_10
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "a  "

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 491
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 496
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "this."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 501
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "{\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";\n}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 509
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :cond_15
    move-object v5, v10

    .line 411
    :cond_16
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move-object v10, v5

    goto/16 :goto_3

    .line 515
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v5, p1

    move v8, v6

    move v9, v7

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lis;->j6(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v6, v5}, Lei;->DW(Lcw;II)V

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->tp()V

    goto/16 :goto_0

    :cond_18
    move-object v4, v5

    goto/16 :goto_a

    :cond_19
    move-object v8, v4

    goto/16 :goto_5

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7e -> :sswitch_1
    .end sparse-switch
.end method

.method public j6(Lcw;)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 764
    iget-object v0, p0, Lis;->DW:Ldt;

    iget-object v1, p0, Lis;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v1

    iget-object v2, p0, Lis;->j6:Ldk;

    invoke-virtual {v2}, Ldk;->u7()Lch;

    move-result-object v2

    iget-boolean v2, v2, Lch;->Hw:Z

    invoke-direct {p0, v0, v1, v2}, Lis;->v5(Ldr;IZ)V

    .line 766
    iget-object v1, p0, Lis;->DW:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 768
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->u7()V

    .line 769
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 17

    .prologue
    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->DW()V

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lis;->Zo:Ljk;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v5

    .line 529
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v5, v0, v1, v2, v3}, Ldr;->Zo(IIII)I

    move-result v8

    .line 530
    const/4 v4, -0x1

    if-ne v8, v4, :cond_0

    .line 532
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select a place inside a class."

    invoke-interface {v4, v5}, Lei;->VH(Ljava/lang/String;)V

    .line 661
    :goto_0
    return-void

    .line 536
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v5, v4}, Ldr;->SI(I)I

    move-result v6

    .line 537
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v5, v4}, Ldr;->ro(I)I

    move-result v7

    .line 538
    invoke-virtual {v5, v8}, Ldr;->lg(I)I

    move-result v9

    .line 539
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    .line 541
    invoke-virtual {v5, v8, v4}, Ldr;->Hw(II)I

    move-result v10

    .line 542
    invoke-virtual {v5, v10}, Ldr;->SI(I)I

    move-result v11

    move/from16 v0, p2

    if-lt v11, v0, :cond_1

    invoke-virtual {v5, v10}, Ldr;->SI(I)I

    move-result v11

    move/from16 v0, p2

    if-ne v11, v0, :cond_2

    invoke-virtual {v5, v10}, Ldr;->ro(I)I

    move-result v11

    move/from16 v0, p3

    if-ge v11, v0, :cond_2

    .line 544
    :cond_1
    invoke-virtual {v5, v10}, Ldr;->SI(I)I

    move-result v6

    .line 545
    invoke-virtual {v5, v10}, Ldr;->ro(I)I

    move-result v7

    .line 539
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 551
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->FH:Lcp;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lis;->Zo:Ljk;

    invoke-virtual {v5, v8}, Ldr;->aM(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ldr;->XL(I)I

    move-result v8

    invoke-virtual {v4, v9, v10, v8}, Lcp;->j6(Lcw;Lby;I)Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 558
    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->u7()Lbr;

    move-result-object v4

    invoke-interface {v4, v5}, Lbr;->j6(Ldr;)V

    .line 560
    new-instance v15, Lfy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->FH:Lcp;

    invoke-direct {v15, v4}, Lfy;-><init>(Lcp;)V

    .line 561
    const-string/jumbo v14, ""

    .line 562
    new-instance v12, Lfb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->FH:Lcp;

    invoke-direct {v12, v4}, Lfb;-><init>(Lcp;)V

    .line 563
    invoke-virtual {v10}, Lcf;->lp()Lfh;

    move-result-object v8

    .line 564
    iget-object v4, v8, Lfh;->j6:Lfi;

    invoke-virtual {v4}, Lfi;->j6()V

    .line 565
    :cond_4
    :goto_2
    iget-object v4, v8, Lfh;->j6:Lfi;

    invoke-virtual {v4}, Lfi;->DW()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 568
    iget-object v4, v8, Lfh;->j6:Lfi;

    invoke-virtual {v4}, Lfi;->Hw()Lco;

    move-result-object v4

    check-cast v4, Ldf;

    .line 569
    invoke-virtual {v4}, Ldf;->Ev()I

    move-result v9

    .line 570
    invoke-static {v9}, Ldl;->XL(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Ldf;->Xa()Lcf;

    move-result-object v9

    if-eq v9, v10, :cond_4

    .line 572
    invoke-virtual {v12, v4}, Lfb;->FH(Lco;)V

    goto :goto_2

    .line 553
    :catch_0
    move-exception v4

    .line 555
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lgl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 576
    :cond_5
    invoke-virtual {v12}, Lfb;->Hw()I

    move-result v4

    if-nez v4, :cond_6

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v6, "This class has no unimplemented methods."

    invoke-interface {v4, v6}, Lei;->VH(Ljava/lang/String;)V

    .line 579
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v5}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0

    .line 583
    :cond_6
    new-instance v4, Lis$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lis$1;-><init>(Lis;)V

    invoke-virtual {v12, v4}, Lfb;->j6(Ljava/util/Comparator;)V

    .line 598
    const/4 v4, 0x0

    move v11, v4

    :goto_3
    invoke-virtual {v12}, Lfb;->Hw()I

    move-result v4

    if-ge v11, v4, :cond_c

    .line 600
    invoke-virtual {v12, v11}, Lfb;->j6(I)Lco;

    move-result-object v9

    check-cast v9, Ldf;

    .line 601
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v14, "\n"

    .line 602
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 603
    const-string/jumbo v4, ""

    .line 604
    move-object/from16 v0, p0

    iget-object v13, v0, Lis;->j6:Ldk;

    invoke-virtual {v13}, Ldk;->u7()Lch;

    move-result-object v13

    iget-boolean v13, v13, Lch;->DW:Z

    if-eqz v13, :cond_9

    .line 606
    invoke-virtual {v9}, Ldf;->Jl()Ljava/lang/String;

    move-result-object v13

    .line 607
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    .line 609
    const-string/jumbo v4, "/**\n"

    .line 610
    new-instance v14, Ljava/util/StringTokenizer;

    const-string/jumbo v16, "\n"

    move-object/from16 v0, v16

    invoke-direct {v14, v13, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_4
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 613
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    .line 614
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v16, " *"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, "\n"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 616
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, "*/"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 619
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lis;->j6:Ldk;

    invoke-virtual {v13}, Ldk;->u7()Lch;

    move-result-object v13

    iget-boolean v13, v13, Lch;->FH:Z

    if-eqz v13, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    .line 621
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    invoke-virtual {v4}, Ldk;->u7()Lch;

    move-result-object v4

    iget-boolean v4, v4, Lch;->Hw:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lis;->j6(Ldf;Z)Ljava/lang/String;

    move-result-object v4

    .line 623
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 624
    :goto_5
    invoke-virtual {v10}, Lcf;->j3()Ldy;

    move-result-object v8

    .line 625
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lis;->j6(Ldr;IILdy;Ldf;Lcf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 633
    :try_start_1
    invoke-virtual {v9}, Ldf;->Mz()Ldy;

    move-result-object v4

    invoke-virtual {v15, v4}, Lfy;->j6(Lco;)V

    .line 634
    invoke-virtual {v9}, Ldf;->lp()I

    move-result v8

    .line 635
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_b

    .line 637
    invoke-virtual {v9, v4}, Ldf;->v5(I)Ldy;

    move-result-object v13

    invoke-virtual {v15, v13}, Lfy;->j6(Lco;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 640
    :catch_1
    move-exception v4

    .line 598
    :cond_b
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_3

    .line 647
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v8, v4, Ldk;->rN:Lei;

    move-object/from16 v9, p1

    move v10, v6

    move v11, v7

    move v12, v6

    move v13, v7

    invoke-interface/range {v8 .. v14}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lis;->j6(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v6, v7}, Lei;->DW(Lcw;II)V

    .line 651
    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v5, v0, v1, v15}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v12

    .line 652
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 654
    invoke-virtual {v5}, Ldr;->j3()I

    move-result v8

    .line 655
    invoke-virtual {v5}, Ldr;->aM()I

    move-result v9

    .line 656
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v6, v4, Ldk;->rN:Lei;

    move-object/from16 v7, p1

    move v10, v8

    move v11, v9

    invoke-interface/range {v6 .. v12}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 659
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v5}, Ldt;->j6(Ldr;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->EQ()V

    goto/16 :goto_0

    :cond_e
    move-object v4, v8

    goto/16 :goto_5
.end method

.method public j6(Lcw;IIII)V
    .locals 20

    .prologue
    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->DW()V

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lis;->Zo:Ljk;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v13

    .line 208
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->VH(IIII)Lfd;

    move-result-object v14

    .line 209
    if-nez v14, :cond_0

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "A constructor can be created for instance fields only."

    invoke-interface {v4, v5}, Lei;->Zo(Ljava/lang/String;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 341
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 216
    invoke-virtual {v14}, Lfd;->Hw()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    .line 218
    invoke-virtual {v14, v4}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {v13, v5}, Ldr;->rN(I)I

    move-result v5

    const/16 v8, 0x7e

    if-ne v5, v8, :cond_2

    invoke-virtual {v14, v4}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5}, Lis;->DW(Ldr;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 221
    invoke-virtual {v14, v4}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {v13, v5}, Ldr;->SI(I)I

    move-result v6

    .line 222
    invoke-virtual {v14, v4}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v7

    .line 226
    :cond_1
    const/4 v4, -0x1

    if-ne v6, v4, :cond_3

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "A constructor can be created for instance fields only."

    invoke-interface {v4, v5}, Lei;->Zo(Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 216
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 233
    :cond_3
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->Zo(IIII)I

    move-result v5

    .line 234
    invoke-virtual {v13, v5}, Ldr;->aM(I)I

    move-result v8

    .line 235
    invoke-virtual {v13, v8}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "An anonymous class cannot contain a constructor."

    invoke-interface {v4, v5}, Lei;->Zo(Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 249
    :sswitch_0
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v13, v5}, Ldr;->lg(I)I

    move-result v9

    if-ge v4, v9, :cond_4

    .line 251
    invoke-virtual {v13, v5, v4}, Ldr;->Hw(II)I

    move-result v9

    .line 252
    invoke-virtual {v13, v9}, Ldr;->rN(I)I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    .line 264
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "public "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v13, v8, v5}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v13, v5}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 266
    const-string/jumbo v4, ""

    .line 267
    move-object/from16 v0, p0

    iget-object v5, v0, Lis;->j6:Ldk;

    invoke-virtual {v5}, Ldk;->u7()Lch;

    move-result-object v5

    iget-boolean v5, v5, Lch;->FH:Z

    if-eqz v5, :cond_5

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/**\n* Constructor\n*\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    :cond_5
    const-string/jumbo v8, "\n{"

    .line 275
    const/4 v5, 0x0

    move v11, v5

    move-object v5, v4

    move-object v4, v8

    :goto_3
    invoke-virtual {v14}, Lfd;->Hw()I

    move-result v8

    if-ge v11, v8, :cond_c

    .line 277
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v8

    invoke-virtual {v13, v8}, Ldr;->rN(I)I

    move-result v8

    const/16 v10, 0x7e

    if-ne v8, v10, :cond_b

    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8}, Lis;->DW(Ldr;I)Z

    move-result v8

    if-nez v8, :cond_b

    .line 280
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v8

    invoke-virtual {v13, v8}, Ldr;->lg(I)I

    move-result v15

    .line 281
    const/4 v8, 0x3

    move v12, v8

    move-object v10, v4

    :goto_4
    if-ge v12, v15, :cond_a

    .line 283
    invoke-virtual {v14, v11}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v13, v4, v12}, Ldr;->Hw(II)I

    move-result v16

    .line 285
    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v0, v4}, Ldr;->Hw(II)I

    move-result v17

    .line 286
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    .line 287
    move-object/from16 v0, p0

    iget-object v8, v0, Lis;->j6:Ldk;

    invoke-virtual {v8}, Ldk;->u7()Lch;

    move-result-object v8

    iget-object v8, v8, Lch;->j6:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 289
    move-object/from16 v0, p0

    iget-object v8, v0, Lis;->j6:Ldk;

    invoke-virtual {v8}, Ldk;->u7()Lch;

    move-result-object v8

    iget-object v8, v8, Lch;->j6:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v0, p0

    iget-object v8, v0, Lis;->j6:Ldk;

    invoke-virtual {v8}, Ldk;->u7()Lch;

    move-result-object v8

    iget-object v8, v8, Lch;->j6:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 295
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v18, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 296
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v17

    .line 297
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lju;

    move/from16 v0, v16

    invoke-virtual {v4, v13, v0}, Lju;->er(Ldr;I)Ljava/lang/String;

    move-result-object v16

    .line 299
    const-string/jumbo v4, "("

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "this."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    :goto_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lis;->j6:Ldk;

    invoke-virtual {v10}, Ldk;->u7()Lch;

    move-result-object v10

    iget-boolean v10, v10, Lch;->FH:Z

    if-eqz v10, :cond_6

    .line 313
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "* @param    "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v10, 0x14

    invoke-static {v8, v10}, Lis;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 314
    const-string/jumbo v8, "AEIOUaeiou"

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "an "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 316
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 281
    :cond_6
    add-int/lit8 v8, v12, 0x2

    move v12, v8

    move-object v10, v4

    goto/16 :goto_4

    .line 260
    :sswitch_1
    invoke-virtual {v13, v9}, Ldr;->SI(I)I

    move-result v6

    .line 261
    invoke-virtual {v13, v9}, Ldr;->ro(I)I

    move-result v7

    .line 249
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 293
    :cond_7
    :goto_9
    const-string/jumbo v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 308
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 315
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "a  "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v4, v10

    .line 275
    :cond_b
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    goto/16 :goto_3

    .line 321
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "\n}"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 323
    move-object/from16 v0, p0

    iget-object v9, v0, Lis;->j6:Ldk;

    invoke-virtual {v9}, Ldk;->u7()Lch;

    move-result-object v9

    iget-boolean v9, v9, Lch;->FH:Z

    if-eqz v9, :cond_e

    .line 325
    move-object/from16 v0, p0

    iget-object v9, v0, Lis;->j6:Ldk;

    invoke-virtual {v9}, Ldk;->u7()Lch;

    move-result-object v9

    iget-boolean v9, v9, Lch;->Hw:Z

    if-eqz v9, :cond_d

    .line 327
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "*\n* @version  "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/Date;->getMonth()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/Date;->getDate()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/Date;->getYear()I

    move-result v9

    add-int/lit16 v9, v9, 0x76c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 331
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "*/\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 333
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v5, p1

    move v8, v6

    move v9, v7

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lis;->j6(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v6, v5}, Lei;->DW(Lcw;II)V

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->tp()V

    goto/16 :goto_0

    :cond_f
    move-object v4, v9

    goto/16 :goto_6

    :cond_10
    move-object v8, v4

    goto/16 :goto_5

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch

    .line 252
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_1
        0x7e -> :sswitch_1
    .end sparse-switch
.end method

.method public j6(Lcw;IIIILdy;)V
    .locals 11

    .prologue
    .line 80
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    iget-object v2, p0, Lis;->Zo:Ljk;

    invoke-virtual {v1, p1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v2

    .line 83
    const-string/jumbo v1, "\n\n"

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->gn()Lbt;

    move-result-object v3

    invoke-interface {v3, p4}, Lbt;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v2}, Lbr;->j6(Ldr;)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-interface {v3, v2, p2, p3, v0}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lis;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p4}, Ldl;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->gn()Lbt;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-interface {v3, v0}, Lbt;->j6(Ldy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v1, Lfy;

    iget-object v3, p0, Lis;->j6:Ldk;

    iget-object v3, v3, Ldk;->cb:Lcp;

    invoke-direct {v1, v3}, Lfy;-><init>(Lcp;)V

    .line 96
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    .line 97
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    invoke-interface {v3, v2, p2, p3, v1}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v2}, Ldr;->j3()I

    move-result v9

    .line 99
    invoke-virtual {v2}, Ldr;->aM()I

    move-result v10

    .line 101
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v2}, Ldt;->j6(Ldr;)V

    .line 104
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    invoke-interface {v1}, Lei;->DW()V

    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 108
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    add-int/lit8 v2, p2, 0x2

    invoke-interface {v1, p1, p2, v2}, Lei;->DW(Lcw;II)V

    .line 109
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    move-object v2, p1

    move v3, v9

    move v4, v10

    move v5, v9

    move v6, v10

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 116
    :goto_0
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    invoke-interface {v1}, Lei;->gn()V

    .line 117
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 114
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    add-int/lit8 v2, p2, 0x2

    invoke-interface {v1, p1, p2, v2}, Lei;->DW(Lcw;II)V

    goto :goto_0
.end method

.method public j6(Lcw;IIIILdy;[I[Ldy;[I)V
    .locals 11

    .prologue
    .line 122
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    iget-object v2, p0, Lis;->Zo:Ljk;

    invoke-virtual {v1, p1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v3

    .line 125
    const-string/jumbo v1, "\n\n"

    .line 126
    iget-object v2, p0, Lis;->j6:Ldk;

    invoke-virtual {v2}, Ldk;->u7()Lch;

    move-result-object v2

    iget-boolean v2, v2, Lch;->FH:Z

    if-eqz v2, :cond_0

    .line 150
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->gn()Lbt;

    move-result-object v2

    and-int/lit16 v4, p4, -0x4001

    invoke-interface {v2, v4}, Lbt;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v3}, Lbr;->j6(Ldr;)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lis;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p8

    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 157
    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->gn()Lbt;

    move-result-object v4

    aget v5, p7, v1

    invoke-interface {v4, v5}, Lbt;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    aget-object v5, p8, v1

    invoke-interface {v4, v3, p2, p3, v5}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->ro:Lde;

    aget v5, p9, v1

    invoke-virtual {v4, v5}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {p4}, Ldl;->XL(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 175
    :goto_1
    new-instance v2, Lfy;

    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-direct {v2, v1}, Lfy;-><init>(Lcp;)V

    .line 176
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lfy;->j6(Lco;)V

    .line 177
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, p8

    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 179
    aget-object v4, p8, v1

    invoke-virtual {v2, v4}, Lfy;->j6(Lco;)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 169
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual/range {p6 .. p6}, Ldy;->Gj()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{\n // TODO: Implement this method\n}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 171
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{\n // TODO: Implement this method\nreturn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->gn()Lbt;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, Lbt;->j6(Ldy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";\n}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    invoke-interface {v1, v3, p2, p3, v2}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-virtual {v3}, Ldr;->j3()I

    move-result v9

    .line 183
    invoke-virtual {v3}, Ldr;->aM()I

    move-result v10

    .line 185
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v3}, Ldt;->j6(Ldr;)V

    .line 188
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    invoke-interface {v1}, Lei;->DW()V

    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 191
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 192
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    invoke-direct {p0, v7}, Lis;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1, p1, p2, v2}, Lei;->DW(Lcw;II)V

    .line 193
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    move-object v2, p1

    move v3, v9

    move v4, v10

    move v5, v9

    move v6, v10

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 200
    :goto_3
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    invoke-interface {v1}, Lei;->gn()V

    .line 201
    return-void

    .line 197
    :cond_6
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 198
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->rN:Lei;

    invoke-direct {p0, v7}, Lis;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1, p1, p2, v2}, Lei;->DW(Lcw;II)V

    goto :goto_3
.end method

.method public j6(Lcw;IIILdy;)V
    .locals 10

    .prologue
    .line 43
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Lis;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->u7()Lbr;

    move-result-object v1

    invoke-interface {v1, v0}, Lbr;->j6(Ldr;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v2

    invoke-interface {v2, v0, p2, p3, p5}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lis;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    invoke-virtual {v2, p4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->gn()Lbt;

    move-result-object v2

    invoke-interface {v2, p5}, Lbt;->j6(Ldy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    :cond_0
    new-instance v1, Lfy;

    iget-object v2, p0, Lis;->j6:Ldk;

    iget-object v2, v2, Ldk;->cb:Lcp;

    invoke-direct {v1, v2}, Lfy;-><init>(Lcp;)V

    .line 55
    invoke-virtual {v1, p5}, Lfy;->j6(Lco;)V

    .line 56
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v2

    invoke-interface {v2, v0, p2, p3, v1}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v0}, Ldr;->j3()I

    move-result v8

    .line 58
    invoke-virtual {v0}, Ldr;->aM()I

    move-result v9

    .line 60
    iget-object v1, p0, Lis;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 63
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    add-int/lit8 v1, p2, 0x2

    invoke-interface {v0, p1, p2, v1}, Lei;->DW(Lcw;II)V

    .line 68
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v4, v8

    move v5, v9

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->gn()V

    .line 76
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lis;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    add-int/lit8 v1, p2, 0x2

    invoke-interface {v0, p1, p2, v1}, Lei;->DW(Lcw;II)V

    goto :goto_0
.end method

.method public j6(Lcw;IILdf;)V
    .locals 16

    .prologue
    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->DW()V

    .line 668
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lis;->Zo:Ljk;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v5

    .line 669
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v5, v0, v1, v2, v3}, Ldr;->Zo(IIII)I

    move-result v8

    .line 670
    const/4 v4, -0x1

    if-ne v8, v4, :cond_0

    .line 672
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select a place inside a class."

    invoke-interface {v4, v5}, Lei;->VH(Ljava/lang/String;)V

    .line 758
    :goto_0
    return-void

    .line 675
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v5, v4}, Ldr;->SI(I)I

    move-result v6

    .line 676
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v5, v4}, Ldr;->ro(I)I

    move-result v7

    .line 677
    invoke-virtual {v5, v8}, Ldr;->lg(I)I

    move-result v9

    .line 678
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    .line 680
    invoke-virtual {v5, v8, v4}, Ldr;->Hw(II)I

    move-result v10

    .line 681
    invoke-virtual {v5, v10}, Ldr;->SI(I)I

    move-result v11

    move/from16 v0, p2

    if-lt v11, v0, :cond_1

    invoke-virtual {v5, v10}, Ldr;->SI(I)I

    move-result v11

    move/from16 v0, p2

    if-ne v11, v0, :cond_2

    invoke-virtual {v5, v10}, Ldr;->ro(I)I

    move-result v11

    move/from16 v0, p3

    if-ge v11, v0, :cond_2

    .line 683
    :cond_1
    invoke-virtual {v5, v10}, Ldr;->SI(I)I

    move-result v6

    .line 684
    invoke-virtual {v5, v10}, Ldr;->ro(I)I

    move-result v7

    .line 678
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 690
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->FH:Lcp;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lis;->Zo:Ljk;

    invoke-virtual {v5, v8}, Ldr;->aM(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ldr;->XL(I)I

    move-result v8

    invoke-virtual {v4, v9, v10, v8}, Lcp;->j6(Lcw;Lby;I)Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 697
    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->u7()Lbr;

    move-result-object v4

    invoke-interface {v4, v5}, Lbr;->j6(Ldr;)V

    .line 700
    new-instance v15, Lfy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->FH:Lcp;

    invoke-direct {v15, v4}, Lfy;-><init>(Lcp;)V

    .line 701
    const-string/jumbo v8, "\n\n"

    .line 702
    const-string/jumbo v4, ""

    .line 703
    move-object/from16 v0, p0

    iget-object v9, v0, Lis;->j6:Ldk;

    invoke-virtual {v9}, Ldk;->u7()Lch;

    move-result-object v9

    iget-boolean v9, v9, Lch;->DW:Z

    if-eqz v9, :cond_5

    .line 705
    invoke-virtual/range {p4 .. p4}, Ldf;->Jl()Ljava/lang/String;

    move-result-object v9

    .line 706
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    .line 708
    const-string/jumbo v4, "/**\n"

    .line 709
    new-instance v11, Ljava/util/StringTokenizer;

    const-string/jumbo v12, "\n"

    invoke-direct {v11, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :goto_2
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 712
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    .line 713
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, " *"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 692
    :catch_0
    move-exception v4

    .line 694
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lgl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 715
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "*/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 718
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lis;->j6:Ldk;

    invoke-virtual {v9}, Ldk;->u7()Lch;

    move-result-object v9

    iget-boolean v9, v9, Lch;->FH:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    invoke-virtual {v4}, Ldk;->u7()Lch;

    move-result-object v4

    iget-boolean v4, v4, Lch;->Hw:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4}, Lis;->j6(Ldf;Z)Ljava/lang/String;

    move-result-object v4

    .line 722
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 723
    :goto_3
    invoke-virtual {v10}, Lcf;->j3()Ldy;

    move-result-object v8

    .line 724
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lis;->j6(Ldr;IILdy;Ldf;Lcf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 732
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ldf;->sy()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ldf;->Mz()Ldy;

    move-result-object v4

    invoke-virtual {v15, v4}, Lfy;->j6(Lco;)V

    .line 733
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ldf;->lp()I

    move-result v8

    .line 734
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_8

    .line 736
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldf;->v5(I)Ldy;

    move-result-object v9

    invoke-virtual {v15, v9}, Lfy;->j6(Lco;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 734
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 739
    :catch_1
    move-exception v4

    .line 744
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v8, v4, Ldk;->rN:Lei;

    move-object/from16 v9, p1

    move v10, v6

    move v11, v7

    move v12, v6

    move v13, v7

    invoke-interface/range {v8 .. v14}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lis;->j6(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v6, v7}, Lei;->DW(Lcw;II)V

    .line 748
    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v5, v0, v1, v15}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v12

    .line 749
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 751
    invoke-virtual {v5}, Ldr;->j3()I

    move-result v8

    .line 752
    invoke-virtual {v5}, Ldr;->aM()I

    move-result v9

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v6, v4, Ldk;->rN:Lei;

    move-object/from16 v7, p1

    move v10, v8

    move v11, v9

    invoke-interface/range {v6 .. v12}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 756
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->DW:Ldt;

    invoke-virtual {v4, v5}, Ldt;->j6(Ldr;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v4, v0, Lis;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->EQ()V

    goto/16 :goto_0

    :cond_a
    move-object v4, v8

    goto/16 :goto_3
.end method
