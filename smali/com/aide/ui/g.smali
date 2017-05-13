.class public Lcom/aide/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/n;


# instance fields
.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/aide/ui/g;->j6:Ljava/util/List;

    .line 17
    return-void
.end method

.method private DW(Lcom/aide/common/m;)Lvd;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/aide/ui/g;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 38
    invoke-static {}, Lcom/aide/ui/j;->BT()Ltr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltr;->j6(Lvd;)Ljava/util/List;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/common/m;

    .line 43
    invoke-virtual {v1, p1}, Lcom/aide/common/m;->j6(Lcom/aide/common/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j6(Lcom/aide/common/m;)Z
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/aide/ui/g;->DW(Lcom/aide/common/m;)Lvd;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lvd;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Global key command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lvd;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Lvd;->DW()Z

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
