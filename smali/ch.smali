.class public Lch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Z

.field public FH:Z

.field public Hw:Z

.field public VH:I

.field public Zo:Z

.field public gn:Ljava/util/Map;

.field public j6:Ljava/lang/String;

.field public u7:Ljava/util/Map;

.field public v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch;->gn:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch;->u7:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public DW(Lby;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lch;->u7:Ljava/util/Map;

    invoke-interface {p1}, Lby;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lch;->u7:Ljava/util/Map;

    invoke-interface {p1}, Lby;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-interface {p1}, Lby;->FH()Ljava/util/Set;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0
.end method

.method public j6(Lby;)I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lch;->gn:Ljava/util/Map;

    invoke-interface {p1}, Lby;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lch;->gn:Ljava/util/Map;

    invoke-interface {p1}, Lby;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
