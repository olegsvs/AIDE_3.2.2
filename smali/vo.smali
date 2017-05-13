.class public Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:Z

.field private j6:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvo;->DW:Z

    .line 76
    invoke-virtual {p0}, Lvo;->DW()V

    .line 77
    return-void
.end method

.method private DW(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 1110
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 1112
    if-eqz v0, :cond_0

    .line 1115
    new-instance v4, Lvq;

    invoke-direct {v4, v3}, Lvq;-><init>(Lvo$1;)V

    .line 1119
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    move-object v1, v0

    move-object v2, v3

    .line 1120
    :goto_1
    if-eqz v1, :cond_b

    .line 1123
    invoke-static {v1}, Lvp;->DW(Lvp;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 1125
    invoke-static {v1}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    .line 1126
    :goto_2
    if-eqz v0, :cond_2

    .line 1128
    invoke-static {v1}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1130
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v1}, Lvp;->j6(Lvp;)I

    move-result v6

    if-lt v5, v6, :cond_3

    invoke-static {v1}, Lvp;->DW(Lvp;)I

    move-result v5

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 1133
    invoke-static {v0, v7}, Lvp;->j6(Lvp;I)I

    .line 1177
    :cond_2
    :goto_3
    invoke-static {v1}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    .line 1178
    if-nez v2, :cond_9

    invoke-static {v4, v1}, Lvq;->j6(Lvq;Lvp;)Lvp;

    .line 1180
    :goto_4
    invoke-static {v1, v3}, Lvp;->j6(Lvp;Lvp;)Lvp;

    move-object v2, v1

    move-object v1, v0

    .line 1183
    goto :goto_1

    .line 1136
    :cond_3
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v1}, Lvp;->j6(Lvp;)I

    move-result v6

    if-gt v5, v6, :cond_4

    invoke-static {v1}, Lvp;->DW(Lvp;)I

    move-result v5

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 1139
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v1, v5}, Lvp;->DW(Lvp;I)I

    .line 1140
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v5

    invoke-static {v1, v5}, Lvp;->j6(Lvp;I)I

    .line 1141
    invoke-static {v0, v7}, Lvp;->j6(Lvp;I)I

    goto :goto_3

    .line 1144
    :cond_4
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v1}, Lvp;->j6(Lvp;)I

    move-result v6

    if-gt v5, v6, :cond_5

    invoke-static {v1}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v6

    if-gt v5, v6, :cond_5

    .line 1147
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v1, v5}, Lvp;->DW(Lvp;I)I

    .line 1148
    invoke-static {v0, v7}, Lvp;->j6(Lvp;I)I

    goto :goto_3

    .line 1151
    :cond_5
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v1}, Lvp;->DW(Lvp;)I

    move-result v6

    if-gt v5, v6, :cond_6

    invoke-static {v1}, Lvp;->DW(Lvp;)I

    move-result v5

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v6

    if-gt v5, v6, :cond_6

    .line 1154
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v5

    invoke-static {v1, v5}, Lvp;->j6(Lvp;I)I

    .line 1155
    invoke-static {v0, v7}, Lvp;->j6(Lvp;I)I

    goto :goto_3

    .line 1158
    :cond_6
    invoke-static {v1}, Lvp;->DW(Lvp;)I

    move-result v5

    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_7

    .line 1160
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v5

    invoke-static {v1, v5}, Lvp;->j6(Lvp;I)I

    .line 1161
    invoke-static {v0, v7}, Lvp;->j6(Lvp;I)I

    goto/16 :goto_3

    .line 1164
    :cond_7
    invoke-static {v1}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_8

    .line 1166
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v5

    invoke-static {v1, v5}, Lvp;->DW(Lvp;I)I

    .line 1167
    invoke-static {v0, v7}, Lvp;->j6(Lvp;I)I

    goto/16 :goto_3

    .line 1173
    :cond_8
    invoke-static {v0}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    goto/16 :goto_2

    .line 1179
    :cond_9
    invoke-static {v2, v1}, Lvp;->j6(Lvp;Lvp;)Lvp;

    goto/16 :goto_4

    .line 1186
    :cond_a
    invoke-static {v1}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 1191
    :cond_b
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v4, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method private FH(III)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1014
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 1015
    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v2

    move-object v1, v3

    .line 1020
    :goto_1
    if-eqz v2, :cond_8

    .line 1022
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v4

    if-gt p2, v4, :cond_3

    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v4

    if-gt v4, p3, :cond_3

    .line 1025
    if-nez v1, :cond_2

    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v4

    invoke-static {v0, v4}, Lvq;->j6(Lvq;Lvp;)Lvp;

    .line 1059
    :goto_2
    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v2

    goto :goto_1

    .line 1026
    :cond_2
    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v4

    invoke-static {v1, v4}, Lvp;->j6(Lvp;Lvp;)Lvp;

    goto :goto_2

    .line 1028
    :cond_3
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v4

    if-le p2, v4, :cond_5

    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v4

    if-le v4, p3, :cond_5

    .line 1031
    new-instance v4, Lvp;

    invoke-direct {v4, v3}, Lvp;-><init>(Lvo$1;)V

    .line 1032
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lvq;->j6(Lvq;Lvp;)Lvp;

    .line 1034
    :goto_3
    invoke-static {v4, v2}, Lvp;->j6(Lvp;Lvp;)Lvp;

    .line 1035
    invoke-static {v2}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lvp;->j6(Lvp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v1

    invoke-static {v4, v1}, Lvp;->DW(Lvp;I)I

    .line 1037
    add-int/lit8 v1, p2, -0x1

    invoke-static {v4, v1}, Lvp;->j6(Lvp;I)I

    .line 1038
    add-int/lit8 v1, p3, 0x1

    invoke-static {v2, v1}, Lvp;->DW(Lvp;I)I

    move-object v1, v2

    .line 1040
    goto :goto_2

    .line 1033
    :cond_4
    invoke-static {v1, v4}, Lvp;->j6(Lvp;Lvp;)Lvp;

    goto :goto_3

    .line 1041
    :cond_5
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v1

    if-gt p2, v1, :cond_6

    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v1

    if-gt v1, p3, :cond_6

    .line 1044
    add-int/lit8 v1, p3, 0x1

    invoke-static {v2, v1}, Lvp;->DW(Lvp;I)I

    move-object v1, v2

    .line 1045
    goto :goto_2

    .line 1047
    :cond_6
    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-gt p2, v1, :cond_7

    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-gt v1, p3, :cond_7

    .line 1050
    add-int/lit8 v1, p2, -0x1

    invoke-static {v2, v1}, Lvp;->j6(Lvp;I)I

    move-object v1, v2

    .line 1051
    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 1055
    goto :goto_2

    .line 1063
    :cond_8
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v3, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method private j6(Ljava/lang/Object;IIIZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1071
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 1072
    :cond_0
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 1073
    if-nez v0, :cond_4

    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    new-instance v0, Lvq;

    invoke-direct {v0, v2}, Lvq;-><init>(Lvo$1;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v3, v0

    .line 1076
    :goto_0
    if-eqz p5, :cond_3

    .line 1080
    invoke-static {v3}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    move-object v1, v2

    .line 1081
    :goto_1
    if-eqz v0, :cond_1

    .line 1084
    invoke-static {v0}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1086
    :cond_1
    new-instance v0, Lvp;

    invoke-direct {v0, v2}, Lvp;-><init>(Lvo$1;)V

    .line 1087
    invoke-static {v0, p3}, Lvp;->DW(Lvp;I)I

    .line 1088
    invoke-static {v0, p4}, Lvp;->j6(Lvp;I)I

    .line 1089
    invoke-static {v0, p1}, Lvp;->j6(Lvp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    if-nez v1, :cond_2

    invoke-static {v3, v0}, Lvq;->j6(Lvq;Lvp;)Lvp;

    .line 1092
    :goto_2
    invoke-static {v0, v2}, Lvp;->j6(Lvp;Lvp;)Lvp;

    .line 1104
    :goto_3
    return-void

    .line 1091
    :cond_2
    invoke-static {v1, v0}, Lvp;->j6(Lvp;Lvp;)Lvp;

    goto :goto_2

    .line 1097
    :cond_3
    new-instance v0, Lvp;

    invoke-direct {v0, v2}, Lvp;-><init>(Lvo$1;)V

    .line 1098
    invoke-static {v0, p3}, Lvp;->DW(Lvp;I)I

    .line 1099
    invoke-static {v0, p4}, Lvp;->j6(Lvp;I)I

    .line 1100
    invoke-static {v0, p1}, Lvp;->j6(Lvp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-static {v3}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v1

    invoke-static {v0, v1}, Lvp;->j6(Lvp;Lvp;)Lvp;

    .line 1102
    invoke-static {v3, v0}, Lvq;->j6(Lvq;Lvp;)Lvp;

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method private v5(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 785
    if-gez p1, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 788
    if-gtz p2, :cond_2

    .line 790
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v3, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 795
    :cond_2
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 796
    if-eqz v0, :cond_0

    .line 799
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v2

    move-object v1, v3

    .line 801
    :goto_1
    if-eqz v2, :cond_7

    .line 803
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v4

    if-gt p2, v4, :cond_4

    .line 806
    if-nez v1, :cond_3

    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v4

    invoke-static {v0, v4}, Lvq;->j6(Lvq;Lvp;)Lvp;

    .line 821
    :goto_2
    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v2

    goto :goto_1

    .line 807
    :cond_3
    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v4

    invoke-static {v1, v4}, Lvp;->j6(Lvp;Lvp;)Lvp;

    goto :goto_2

    .line 809
    :cond_4
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v1

    if-le p2, v1, :cond_6

    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-lt v1, p2, :cond_6

    .line 812
    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_5

    add-int/lit8 v1, p2, -0x1

    invoke-static {v2, v1}, Lvp;->j6(Lvp;I)I

    :cond_5
    move-object v1, v2

    .line 813
    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 817
    goto :goto_2

    .line 825
    :cond_7
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v3, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final DW(II)Ljava/util/Enumeration;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    if-gez p1, :cond_0

    new-instance v0, Lvr;

    invoke-direct {v0, v1, p2}, Lvr;-><init>(Lvp;I)V

    .line 271
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    new-instance v0, Lvr;

    invoke-direct {v0, v1, p2}, Lvr;-><init>(Lvp;I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 270
    if-nez v0, :cond_2

    new-instance v0, Lvr;

    invoke-direct {v0, v1, p2}, Lvr;-><init>(Lvp;I)V

    goto :goto_0

    .line 271
    :cond_2
    new-instance v1, Lvr;

    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lvr;-><init>(Lvp;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final DW()V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    .line 433
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 434
    return-void
.end method

.method public final DW(III)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x7fffffff

    .line 832
    if-gez p1, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 836
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 837
    if-eqz v0, :cond_0

    .line 840
    add-int v1, p2, p3

    add-int/lit8 v4, v1, -0x1

    .line 841
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v2

    move-object v1, v3

    .line 843
    :goto_1
    if-eqz v2, :cond_c

    .line 845
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v5

    if-ge p2, v5, :cond_3

    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 848
    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-eq v1, v6, :cond_2

    invoke-static {v2, p3}, Lvp;->v5(Lvp;I)I

    .line 849
    :cond_2
    invoke-static {v2, p3}, Lvp;->Zo(Lvp;I)I

    move-object v1, v2

    .line 883
    :goto_2
    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v2

    goto :goto_1

    .line 852
    :cond_3
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v5

    if-gt p2, v5, :cond_5

    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v5

    if-gt v5, v4, :cond_5

    .line 855
    if-nez v1, :cond_4

    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v5

    invoke-static {v0, v5}, Lvq;->j6(Lvq;Lvp;)Lvp;

    goto :goto_2

    .line 856
    :cond_4
    invoke-static {v2}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v5

    invoke-static {v1, v5}, Lvp;->j6(Lvp;Lvp;)Lvp;

    goto :goto_2

    .line 858
    :cond_5
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v1

    if-le p2, v1, :cond_7

    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-le v1, v4, :cond_7

    .line 861
    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-eq v1, v6, :cond_6

    invoke-static {v2, p3}, Lvp;->v5(Lvp;I)I

    :cond_6
    move-object v1, v2

    .line 862
    goto :goto_2

    .line 864
    :cond_7
    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v1

    if-gt p2, v1, :cond_9

    invoke-static {v2}, Lvp;->j6(Lvp;)I

    move-result v1

    if-gt v1, v4, :cond_9

    .line 867
    invoke-static {v2, p2}, Lvp;->DW(Lvp;I)I

    .line 868
    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-eq v1, v6, :cond_8

    invoke-static {v2, p3}, Lvp;->v5(Lvp;I)I

    :cond_8
    move-object v1, v2

    .line 869
    goto :goto_2

    .line 871
    :cond_9
    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-gt p2, v1, :cond_b

    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-gt v1, v4, :cond_b

    .line 874
    invoke-static {v2}, Lvp;->DW(Lvp;)I

    move-result v1

    if-eq v1, v6, :cond_a

    add-int/lit8 v1, p2, -0x1

    invoke-static {v2, v1}, Lvp;->j6(Lvp;I)I

    :cond_a
    move-object v1, v2

    .line 875
    goto :goto_2

    :cond_b
    move-object v1, v2

    .line 879
    goto :goto_2

    .line 887
    :cond_c
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v3, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final DW(IIII)V
    .locals 9

    .prologue
    .line 892
    if-ne p1, p3, :cond_1

    .line 893
    sub-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvo;->j6(III)V

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 898
    add-int/lit8 v0, p1, 0x1

    :goto_1
    if-gt v0, p3, :cond_2

    .line 900
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    const/4 v2, 0x0

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 904
    :cond_2
    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 908
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 910
    :cond_3
    if-eqz v0, :cond_6

    .line 912
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    .line 913
    add-int/lit8 v1, p4, 0x1

    if-lez v1, :cond_6

    move-object v1, v0

    move v0, p4

    .line 915
    :goto_2
    if-eqz v1, :cond_5

    .line 917
    add-int/lit8 v2, v0, 0x1

    add-int/2addr p2, v2

    .line 918
    const v2, 0x7fffffff

    if-eq v0, v2, :cond_4

    .line 919
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    .line 920
    :cond_4
    invoke-static {v1}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v1

    goto :goto_2

    :cond_5
    move p4, v0

    .line 925
    :cond_6
    const/4 v0, 0x0

    .line 926
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_e

    .line 927
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    move-object v8, v0

    .line 929
    :goto_3
    if-eqz v8, :cond_0

    .line 931
    invoke-static {v8}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v6

    .line 932
    const/4 v7, 0x0

    .line 933
    :goto_4
    if-eqz v6, :cond_d

    .line 935
    invoke-static {v6}, Lvp;->j6(Lvp;)I

    move-result v0

    if-ge v0, p2, :cond_9

    invoke-static {v6}, Lvp;->DW(Lvp;)I

    move-result v0

    if-gt p2, v0, :cond_9

    .line 937
    add-int/lit8 v2, p1, 0x1

    :goto_5
    if-ge v2, p3, :cond_7

    .line 939
    invoke-static {v6}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 937
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 941
    :cond_7
    invoke-static {v6}, Lvp;->DW(Lvp;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_8

    .line 942
    invoke-static {v6}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 945
    :goto_6
    const v0, 0x7fffffff

    invoke-static {v6, v0}, Lvp;->j6(Lvp;I)I

    move-object v0, v6

    .line 959
    :goto_7
    invoke-static {v6}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v6

    move-object v7, v0

    goto :goto_4

    .line 944
    :cond_8
    invoke-static {v6}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v6}, Lvp;->DW(Lvp;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    add-int v4, v0, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    goto :goto_6

    .line 948
    :cond_9
    invoke-static {v6}, Lvp;->j6(Lvp;)I

    move-result v0

    if-lt v0, p2, :cond_c

    .line 950
    invoke-static {v6}, Lvp;->DW(Lvp;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_a

    .line 951
    invoke-static {v6}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v6}, Lvp;->j6(Lvp;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v3, v0, p2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 954
    :goto_8
    if-nez v7, :cond_b

    .line 955
    invoke-static {v6}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    invoke-static {v8, v0}, Lvq;->j6(Lvq;Lvp;)Lvp;

    move-object v0, v7

    goto :goto_7

    .line 953
    :cond_a
    invoke-static {v6}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v6}, Lvp;->j6(Lvp;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v3, v0, p2

    add-int/lit8 v0, p4, 0x1

    invoke-static {v6}, Lvp;->j6(Lvp;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    invoke-static {v6}, Lvp;->DW(Lvp;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v6}, Lvp;->j6(Lvp;)I

    move-result v2

    sub-int v4, v0, v2

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    goto :goto_8

    .line 957
    :cond_b
    invoke-static {v6}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    invoke-static {v7, v0}, Lvp;->j6(Lvp;Lvp;)Lvp;

    :cond_c
    move-object v0, v7

    goto :goto_7

    .line 961
    :cond_d
    invoke-static {v8}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_e
    move-object v8, v0

    goto/16 :goto_3
.end method

.method public final DW(Ljava/lang/Object;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 373
    if-gez p2, :cond_0

    move v0, v1

    .line 388
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 376
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    .line 378
    :goto_1
    if-eqz v0, :cond_4

    .line 380
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v2

    if-gt v2, p3, :cond_3

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v2

    if-gt p3, v2, :cond_3

    invoke-static {v0}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    const/4 v0, 0x1

    goto :goto_0

    .line 386
    :cond_3
    invoke-static {v0}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 388
    goto :goto_0
.end method

.method public final FH(IIII)V
    .locals 3

    .prologue
    .line 969
    if-ne p1, p3, :cond_0

    .line 970
    sub-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvo;->DW(III)V

    .line 985
    :goto_0
    return-void

    .line 973
    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    if-ge v0, p3, :cond_2

    .line 975
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 977
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 973
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 980
    :cond_2
    invoke-direct {p0, p1, p2}, Lvo;->v5(II)V

    .line 981
    if-ltz p4, :cond_3

    .line 982
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    add-int/lit8 v2, p4, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lvo;->DW(III)V

    .line 983
    :cond_3
    invoke-virtual {p0, p1, p2}, Lvo;->Hw(II)V

    goto :goto_0
.end method

.method public final FH(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    if-gez p1, :cond_0

    move v0, v1

    .line 367
    :goto_0
    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 360
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    .line 362
    :goto_1
    if-eqz v0, :cond_4

    .line 364
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v2

    if-gt v2, p2, :cond_3

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v2

    if-gt p2, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :cond_3
    invoke-static {v0}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 367
    goto :goto_0
.end method

.method public final Hw(II)V
    .locals 8

    .prologue
    const v6, 0x7fffffff

    .line 635
    if-gez p2, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    if-ltz p1, :cond_0

    .line 637
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 640
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 641
    if-nez v0, :cond_4

    .line 644
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 645
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    .line 648
    :goto_1
    if-eqz v0, :cond_0

    .line 650
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v1

    sub-int v2, v6, p2

    add-int/lit8 v2, v2, 0x0

    if-le v1, v2, :cond_2

    .line 652
    invoke-static {v0, v6}, Lvp;->DW(Lvp;I)I

    .line 658
    :goto_2
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v1

    sub-int v2, v6, p2

    add-int/lit8 v2, v2, 0x0

    if-le v1, v2, :cond_3

    .line 660
    invoke-static {v0, v6}, Lvp;->j6(Lvp;I)I

    .line 666
    :goto_3
    invoke-static {v0}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    goto :goto_1

    .line 656
    :cond_2
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lvp;->DW(Lvp;I)I

    goto :goto_2

    .line 664
    :cond_3
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lvp;->j6(Lvp;I)I

    goto :goto_3

    .line 672
    :cond_4
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq;

    .line 673
    iget-object v2, p0, Lvo;->j6:Ljava/util/Vector;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 674
    if-eqz v1, :cond_0

    .line 677
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v3

    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_4
    if-eqz v3, :cond_9

    .line 681
    invoke-static {v3}, Lvp;->j6(Lvp;)I

    move-result v4

    if-ge v4, p2, :cond_5

    if-nez p2, :cond_7

    .line 683
    :cond_5
    if-nez v2, :cond_6

    invoke-static {v3}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v4

    invoke-static {v0, v4}, Lvq;->j6(Lvq;Lvp;)Lvp;

    .line 695
    :goto_5
    invoke-static {v3}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v3

    goto :goto_4

    .line 684
    :cond_6
    invoke-static {v3}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v4

    invoke-static {v2, v4}, Lvp;->j6(Lvp;Lvp;)Lvp;

    goto :goto_5

    .line 686
    :cond_7
    invoke-static {v3}, Lvp;->DW(Lvp;)I

    move-result v2

    if-lt v2, p2, :cond_8

    .line 688
    add-int/lit8 v2, p2, -0x1

    invoke-static {v3, v2}, Lvp;->j6(Lvp;I)I

    move-object v2, v3

    .line 689
    goto :goto_5

    :cond_8
    move-object v2, v3

    .line 693
    goto :goto_5

    .line 699
    :cond_9
    invoke-static {v1}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    move-object v7, v0

    .line 700
    :goto_6
    if-eqz v7, :cond_c

    .line 704
    invoke-static {v7}, Lvp;->j6(Lvp;)I

    move-result v0

    sub-int v1, v6, p2

    add-int/lit8 v1, v1, 0x0

    if-le v0, v1, :cond_a

    move v3, v6

    .line 712
    :goto_7
    invoke-static {v7}, Lvp;->DW(Lvp;)I

    move-result v0

    sub-int v1, v6, p2

    add-int/lit8 v1, v1, 0x0

    if-le v0, v1, :cond_b

    move v4, v6

    .line 720
    :goto_8
    invoke-static {v7}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 728
    invoke-static {v7}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    move-object v7, v0

    .line 729
    goto :goto_6

    .line 710
    :cond_a
    invoke-static {v7}, Lvp;->j6(Lvp;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int v3, v0, p2

    goto :goto_7

    .line 718
    :cond_b
    invoke-static {v7}, Lvp;->DW(Lvp;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int v4, v0, p2

    goto :goto_8

    .line 732
    :cond_c
    invoke-direct {p0, p1}, Lvo;->DW(I)V

    goto/16 :goto_0
.end method

.method public j6()Lvs;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lvo;->j6(II)Lvs;

    move-result-object v0

    return-object v0
.end method

.method public j6(II)Lvs;
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 87
    move v2, p1

    .line 88
    :goto_0
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 90
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 91
    if-eqz v0, :cond_5

    .line 94
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 97
    if-ne v2, p1, :cond_0

    invoke-static {v3}, Lvp;->j6(Lvp;)I

    move-result v4

    if-le v4, p2, :cond_3

    .line 99
    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {v3}, Lvp;->j6(Lvp;)I

    move-result v4

    if-le v0, v4, :cond_3

    .line 101
    :cond_1
    invoke-static {v3}, Lvp;->j6(Lvp;)I

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    const v6, 0x7fffffff

    invoke-virtual {p0, v4, v5, v6}, Lvo;->DW(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 105
    :cond_2
    invoke-static {v3}, Lvp;->j6(Lvp;)I

    move-result v0

    .line 109
    :cond_3
    invoke-static {v3}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v3

    goto :goto_1

    .line 111
    :cond_4
    if-eq v0, v1, :cond_5

    new-instance v1, Lvs;

    invoke-direct {v1, v2, v0}, Lvs;-><init>(II)V

    return-object v1

    .line 113
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move p2, v1

    move v2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance v0, Lvj;

    invoke-direct {v0}, Lvj;-><init>()V

    throw v0
.end method

.method public j6(Lvs;)Lvs;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p1}, Lvs;->j6()I

    move-result v0

    invoke-virtual {p1}, Lvs;->DW()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvo;->j6(II)Lvs;

    move-result-object v0

    return-object v0
.end method

.method public final j6(III)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 740
    if-gez p1, :cond_1

    .line 779
    :cond_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 744
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 745
    if-eqz v0, :cond_0

    .line 748
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    .line 749
    :goto_0
    if-eqz v0, :cond_0

    .line 751
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v1

    if-le p2, v1, :cond_4

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v1

    if-lt v1, p2, :cond_4

    .line 754
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v1

    sub-int v2, v3, p3

    if-le v1, v2, :cond_3

    invoke-static {v0, v3}, Lvp;->j6(Lvp;I)I

    .line 777
    :cond_2
    :goto_1
    invoke-static {v0}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    goto :goto_0

    .line 755
    :cond_3
    invoke-static {v0, p3}, Lvp;->FH(Lvp;I)I

    goto :goto_1

    .line 757
    :cond_4
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v1

    if-ne p2, v1, :cond_7

    iget-boolean v1, p0, Lvo;->DW:Z

    if-nez v1, :cond_5

    if-nez p2, :cond_7

    invoke-static {v0}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lvo;->DW(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 764
    :cond_5
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v1

    sub-int v2, v3, p3

    if-le v1, v2, :cond_6

    invoke-static {v0, v3}, Lvp;->j6(Lvp;I)I

    goto :goto_1

    .line 765
    :cond_6
    invoke-static {v0, p3}, Lvp;->FH(Lvp;I)I

    goto :goto_1

    .line 767
    :cond_7
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 770
    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v1

    sub-int v2, v3, p3

    if-le v1, v2, :cond_8

    invoke-static {v0, v3}, Lvp;->DW(Lvp;I)I

    .line 772
    :goto_2
    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v1

    sub-int v2, v3, p3

    if-le v1, v2, :cond_9

    invoke-static {v0, v3}, Lvp;->j6(Lvp;I)I

    goto :goto_1

    .line 771
    :cond_8
    invoke-static {v0, p3}, Lvp;->Hw(Lvp;I)I

    goto :goto_2

    .line 773
    :cond_9
    invoke-static {v0, p3}, Lvp;->FH(Lvp;I)I

    goto :goto_1
.end method

.method public final j6(IIII)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v0, 0x0

    .line 464
    if-le p1, p3, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    if-ltz p3, :cond_0

    .line 466
    if-ne p1, p3, :cond_2

    if-gt p2, p4, :cond_0

    .line 467
    :cond_2
    if-gez p1, :cond_3

    move p2, v0

    move p1, v0

    .line 472
    :cond_3
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt p3, v1, :cond_4

    .line 474
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 p3, v1, -0x1

    .line 476
    if-gt p1, p3, :cond_0

    move p4, v2

    .line 480
    :cond_4
    if-ne p1, p3, :cond_5

    .line 483
    invoke-direct {p0, p1, p2, p4}, Lvo;->FH(III)V

    goto :goto_0

    .line 488
    :cond_5
    invoke-direct {p0, p1, p2, v2}, Lvo;->FH(III)V

    .line 491
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p3, :cond_6

    .line 493
    invoke-direct {p0, v1, v0, v2}, Lvo;->FH(III)V

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 497
    :cond_6
    invoke-direct {p0, p3, v0, p4}, Lvo;->FH(III)V

    goto :goto_0
.end method

.method public final j6(Ljava/lang/Object;II)V
    .locals 6

    .prologue
    .line 194
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIII)V

    .line 195
    return-void
.end method

.method public final j6(Ljava/lang/Object;IIII)V
    .locals 8

    .prologue
    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 227
    if-gez p2, :cond_4

    move v2, v5

    .line 228
    :goto_0
    if-le v2, p4, :cond_0

    .line 256
    :goto_1
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p4, :cond_1

    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 234
    :cond_1
    if-ne v2, p4, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p5

    .line 236
    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 237
    invoke-direct {p0, v2}, Lvo;->DW(I)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 242
    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 243
    invoke-direct {p0, v2}, Lvo;->DW(I)V

    .line 246
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, p4, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v3, v5

    .line 248
    invoke-direct/range {v0 .. v5}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 249
    invoke-direct {p0, v2}, Lvo;->DW(I)V

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v6, p5

    move v7, v5

    .line 253
    invoke-direct/range {v2 .. v7}, Lvo;->j6(Ljava/lang/Object;IIIZ)V

    .line 254
    invoke-direct {p0, p4}, Lvo;->DW(I)V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public final j6(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    if-gez p1, :cond_0

    move v0, v1

    .line 399
    :goto_0
    return v0

    .line 395
    :cond_0
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 397
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 398
    :cond_2
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 399
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 990
    const-string/jumbo v1, "{\n"

    .line 991
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    iget-object v0, p0, Lvo;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    .line 995
    if-eqz v0, :cond_0

    .line 997
    invoke-static {v0}, Lvq;->j6(Lvq;)Lvp;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 998
    :goto_1
    if-eqz v1, :cond_1

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lvp;->j6(Lvp;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lvp;->DW(Lvp;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1001
    invoke-static {v1}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 1004
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 1006
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
