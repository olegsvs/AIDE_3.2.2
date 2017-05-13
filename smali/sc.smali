.class Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6()Lcom/aide/engine/EngineSolution;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 18
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->VH()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/aide/ui/j;->Ws()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->v5()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {}, Lcom/aide/ui/j;->Ws()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->Hw()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->v5()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lsb;->v5(Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 30
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v5

    invoke-virtual {v5, v1}, Luf;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static/range {v0 .. v6}, Lsc;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v9}, Lsc;->j6(Ljava/lang/String;)Lcom/aide/engine/EngineSolutionProject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-static {v7, v8}, Lsc;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/aide/engine/EngineSolutionProject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/aide/engine/EngineSolution;

    const/4 v2, 0x0

    invoke-static {}, Lcom/aide/ui/j;->DW()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/aide/engine/service/ah;->j6(Ljava/util/List;)Ljava/util/TreeMap;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/j;->DW()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/aide/engine/EngineSolution;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/List;)V

    return-object v1
.end method

.method private static j6(Ljava/lang/String;)Lcom/aide/engine/EngineSolutionProject;
    .locals 21

    .prologue
    .line 147
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v1, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v3, "JavaScript"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v1, Lcom/aide/engine/EngineSolutionProject;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, "1.5"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v16, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v19}, Lcom/aide/engine/EngineSolutionProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    return-object v1
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)Lcom/aide/engine/EngineSolutionProject;
    .locals 21

    .prologue
    .line 128
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v3, "Java Binary"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v3, "Java Binary"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string/jumbo v1, "android.jar"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Lcom/aide/engine/EngineSolutionProject;

    const-string/jumbo v2, "android.jar"

    const-string/jumbo v4, "android.jar"

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v16, ""

    move-object/from16 v3, p0

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v19}, Lcom/aide/engine/EngineSolutionProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    return-object v1
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;Lrx;Ljava/util/List;Ljava/util/Map;)Lcom/aide/engine/EngineSolutionProject;
    .locals 23

    .prologue
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v4, "Java Binary"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx;

    .line 91
    invoke-virtual {v2}, Lrx;->v5()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 93
    invoke-virtual {v2}, Lrx;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-virtual {v2}, Lrx;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string/jumbo v2, "android.jar"

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx;

    .line 106
    invoke-virtual {v2}, Lrx;->v5()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 108
    invoke-virtual {v2}, Lrx;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    invoke-virtual {v2}, Lrx;->j6()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    const-string/jumbo v2, "android.jar"

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_6
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v4, Lcom/aide/engine/EngineSolutionProject;

    invoke-virtual/range {p2 .. p2}, Lrx;->DW()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v19, ""

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v4 .. v22}, Lcom/aide/engine/EngineSolutionProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    return-object v4
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;)Lcom/aide/engine/EngineSolutionProject;
    .locals 21

    .prologue
    .line 167
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx;

    .line 170
    invoke-virtual {v2}, Lrx;->Hw()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lrx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v4, "Java"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v4, "AIDL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    invoke-static/range {p0 .. p1}, Lsb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "XML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static/range {p0 .. p1}, Lsb;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v4, "XML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    invoke-static/range {p0 .. p0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    invoke-static/range {p0 .. p0}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v4, "C++"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    invoke-static/range {p0 .. p1}, Lsb;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    const-string/jumbo v4, "XML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    invoke-static/range {p0 .. p0}, Lsb;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "XML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static/range {p0 .. p0}, Lsb;->gn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/aide/ui/build/android/t;->Zo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    invoke-static/range {p0 .. p0}, Lsb;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "C++"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_5
    if-eqz p2, :cond_6

    .line 201
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    invoke-static/range {p0 .. p0}, Lsb;->J8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Css"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    invoke-static/range {p0 .. p0}, Lsb;->J8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "HTML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, Lcom/aide/engine/EngineSolution$File;

    invoke-static/range {p0 .. p0}, Lsb;->J8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "JavaScript"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/aide/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    move-object/from16 v0, p0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx;

    .line 216
    invoke-virtual {v2}, Lrx;->v5()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 218
    invoke-virtual {v2}, Lrx;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_8
    invoke-virtual {v2}, Lrx;->j6()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    const-string/jumbo v2, "android.jar"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lrz;->j6(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0, v2}, Lsc;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_a
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lse;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 238
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lse;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 239
    invoke-static/range {p0 .. p0}, Lsb;->j6(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v8, 0x1

    .line 240
    :goto_3
    new-instance v2, Lcom/aide/engine/EngineSolutionProject;

    const-string/jumbo v9, ""

    const-string/jumbo v12, "1.5"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v17, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v6, v16

    move/from16 v16, p3

    invoke-direct/range {v2 .. v20}, Lcom/aide/engine/EngineSolutionProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    return-object v2

    .line 239
    :cond_b
    const/4 v8, 0x0

    goto :goto_3
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V
    .locals 8

    .prologue
    .line 49
    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p1, p2}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    .line 56
    invoke-static/range {v0 .. v5}, Lsc;->j6(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;)Lcom/aide/engine/EngineSolutionProject;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 61
    invoke-virtual {v0}, Lrx;->v5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/EngineSolutionProject;

    .line 65
    iget-object v1, v1, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Lrx;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, p2, v0, v4, p5}, Lsc;->j6(Ljava/lang/String;Ljava/lang/String;Lrx;Ljava/util/List;Ljava/util/Map;)Lcom/aide/engine/EngineSolutionProject;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lsc;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    invoke-static {v0, p1}, Lse;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    .line 257
    invoke-virtual {v0}, Lrx;->v5()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    invoke-virtual {v0}, Lrx;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_3
    return-void
.end method
