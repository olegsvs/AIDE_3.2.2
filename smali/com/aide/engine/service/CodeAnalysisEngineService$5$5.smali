.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/ab;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/ab;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/ab;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/ab;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/ab;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :goto_0
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1113
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 1097
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/ab;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/ab;->j6(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :goto_0
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1101
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private EQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1121
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/ab;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/ab;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :goto_0
    return-void

    .line 1123
    :catch_0
    move-exception v0

    .line 1125
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private Ws(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1133
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/ab;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/ab;->j6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :goto_0
    return-void

    .line 1135
    :catch_0
    move-exception v0

    .line 1137
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 957
    return-void
.end method

.method public DW(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 962
    return-void
.end method

.method public DW(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 952
    return-void
.end method

.method public EQ(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1065
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 973
    return-void
.end method

.method public FH(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 977
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 978
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 983
    return-void
.end method

.method public Hw(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 999
    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1080
    return-void
.end method

.method public J8(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1085
    return-void
.end method

.method public VH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1019
    return-void
.end method

.method public VH(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1024
    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1003
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method public Zo(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1013
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1014
    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1029
    return-void
.end method

.method public gn(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1034
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 923
    const-string/jumbo v0, "This feature is not available here"

    invoke-direct {p0, v0}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 924
    return-void
.end method

.method public j6(Lcom/aide/engine/aq;)V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 968
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0

    .prologue
    .line 929
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->DW(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 1050
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 910
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 911
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    .line 912
    invoke-interface {v0}, Lbs;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    .line 917
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 919
    :goto_1
    return-void

    .line 913
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/ab;

    invoke-interface {v0, p1, v1}, Lcom/aide/engine/service/ab;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public j6(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1090
    return-void
.end method

.method public j6(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 935
    return-void
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1059
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1060
    return-void
.end method

.method public tp(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1055
    return-void
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1039
    return-void
.end method

.method public u7(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1043
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1044
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 994
    return-void
.end method

.method public v5(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1009
    return-void
.end method

.method public we(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1070
    return-void
.end method
