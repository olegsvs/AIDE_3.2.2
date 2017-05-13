.class Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/ast/ClassNode$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public j6(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public j6(Ljava/lang/Object;Lorg/codehaus/groovy/ast/MethodNode;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
