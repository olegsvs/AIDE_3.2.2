.class Luh$1;
.super Lcom/aide/engine/service/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Luh;


# direct methods
.method constructor <init>(Luh;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Luh$1;->j6:Luh;

    invoke-direct {p0}, Lcom/aide/engine/service/ac;-><init>()V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V
    .locals 11

    .prologue
    .line 42
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 43
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Which \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' to import ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v10

    new-instance v0, Luh$1$2;

    move-object v1, p0

    move-object/from16 v2, p5

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Luh$1$2;-><init>(Luh$1;Ljava/util/Hashtable;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10, v9, v8, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 64
    return-void
.end method

.method static synthetic j6(Luh$1;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Luh$1;->j6(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Luh$1$4;

    invoke-direct {v0, p0, p1}, Luh$1$4;-><init>(Luh$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Luh$1$3;

    invoke-direct {v0, p0, p1, p2}, Luh$1$3;-><init>(Luh$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Luh$1$6;

    invoke-direct {v0, p0, p1, p2}, Luh$1$6;-><init>(Luh$1;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Luh$1$1;

    invoke-direct {v0, p0, p2, p1}, Luh$1$1;-><init>(Luh$1;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Luh$1$5;

    invoke-direct {v0, p0, p1}, Luh$1$5;-><init>(Luh$1;Ljava/util/List;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method
