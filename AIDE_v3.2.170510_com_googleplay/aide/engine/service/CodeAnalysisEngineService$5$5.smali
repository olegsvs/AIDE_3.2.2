.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/j;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/j;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1114
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1098
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/j;->j6(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :goto_0
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1102
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private EQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/j;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :goto_0
    return-void

    .line 1124
    :catch_0
    move-exception v0

    .line 1126
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private Ws(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1134
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/j;->j6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :goto_0
    return-void

    .line 1136
    :catch_0
    move-exception v0

    .line 1138
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 958
    return-void
.end method

.method public DW(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 962
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 963
    return-void
.end method

.method public DW(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 952
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 953
    return-void
.end method

.method public EQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1066
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 974
    return-void
.end method

.method public FH(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 978
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 979
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 983
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 984
    return-void
.end method

.method public Hw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1000
    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1080
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1081
    return-void
.end method

.method public J8(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1086
    return-void
.end method

.method public VH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method public VH(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1025
    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method public Zo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1014
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1015
    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1030
    return-void
.end method

.method public gn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1035
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 924
    const-string/jumbo v0, "This feature is not available here"

    invoke-direct {p0, v0}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 925
    return-void
.end method

.method public j6(Lcom/aide/engine/x;)V
    .locals 0

    .prologue
    .line 947
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 941
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1050
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->DW(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 1051
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<+",
            "Law;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 911
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 912
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 913
    invoke-interface {v0}, Law;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 918
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 920
    :goto_1
    return-void

    .line 914
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1, v1}, Lcom/aide/engine/service/j;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public j6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1091
    return-void
.end method

.method public j6(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 935
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 936
    return-void
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1061
    return-void
.end method

.method public tp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1055
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1056
    return-void
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method public u7(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1044
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1045
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    .line 995
    return-void
.end method

.method public v5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1009
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1010
    return-void
.end method

.method public we(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/Modification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    .line 1071
    return-void
.end method
