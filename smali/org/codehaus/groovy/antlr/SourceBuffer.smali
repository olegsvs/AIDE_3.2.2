.class public Lorg/codehaus/groovy/antlr/SourceBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/StringBuffer;

.field private final j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    .line 37
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/antlr/LineColumn;Lorg/codehaus/groovy/antlr/LineColumn;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/LineColumn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/LineColumn;->j6()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/LineColumn;->DW()I

    move-result v5

    .line 55
    invoke-virtual {p2}, Lorg/codehaus/groovy/antlr/LineColumn;->j6()I

    move-result v3

    .line 56
    invoke-virtual {p2}, Lorg/codehaus/groovy/antlr/LineColumn;->DW()I

    move-result v0

    .line 59
    if-ge v2, v1, :cond_3

    move v2, v1

    .line 60
    :cond_3
    if-ge v3, v1, :cond_4

    move v3, v1

    .line 61
    :cond_4
    if-ge v5, v1, :cond_5

    move v5, v1

    .line 62
    :cond_5
    if-ge v0, v1, :cond_6

    move v0, v1

    .line 63
    :cond_6
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_7

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 64
    :cond_7
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_8

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 67
    :cond_8
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    add-int/lit8 v4, v2, -0x1

    move v7, v4

    move v4, v0

    :goto_1
    if-ge v7, v3, :cond_e

    .line 69
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    if-ne v2, v3, :cond_d

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 73
    :goto_2
    if-ge v0, v1, :cond_9

    move v0, v1

    .line 74
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 75
    :cond_a
    if-ge v4, v1, :cond_b

    move v4, v1

    .line 77
    :cond_b
    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    move v5, v0

    move-object v0, v10

    .line 90
    :cond_c
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 79
    :cond_d
    add-int/lit8 v0, v2, -0x1

    if-ne v7, v0, :cond_f

    .line 80
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_f

    .line 81
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_4
    add-int/lit8 v6, v3, -0x1

    if-ne v7, v6, :cond_c

    .line 85
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_c

    .line 86
    const/4 v6, 0x0

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 92
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v6

    goto :goto_4

    :cond_10
    move v0, v5

    goto :goto_2
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    .line 105
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    return-void
.end method
