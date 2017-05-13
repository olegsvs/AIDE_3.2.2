.class public Lorg/codehaus/groovy/antlr/GroovySourceAST;
.super Lgroovyjarjarantlr/CommonAST;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/codehaus/groovy/antlr/SourceInfo;


# instance fields
.field private VH:I

.field private Zo:I

.field private gn:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lgroovyjarjarantlr/CommonAST;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    .line 80
    return-void
.end method

.method public DW(Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lgroovyjarjarantlr/CommonAST;->DW(Lgroovyjarjarantlr/collections/AST;)V

    .line 49
    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5:I

    .line 50
    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Zo()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo:I

    .line 51
    instance-of v0, p1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 53
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    .line 54
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->u7()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    .line 56
    :cond_0
    return-void
.end method

.method public FH(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    .line 88
    return-void
.end method

.method public Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 2

    .prologue
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v3, p1, Lgroovyjarjarantlr/collections/AST;

    if-eqz v3, :cond_0

    .line 121
    check-cast p1, Lgroovyjarjarantlr/collections/AST;

    .line 125
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v3

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v3

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v4

    if-le v3, v4, :cond_3

    move v0, v2

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v3

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Zo()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v1

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Zo()I

    move-result v3

    if-le v1, v3, :cond_0

    move v0, v2

    .line 136
    goto :goto_0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    return v0
.end method

.method public j6(Lgroovyjarjarantlr/Token;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lgroovyjarjarantlr/CommonAST;->j6(Lgroovyjarjarantlr/Token;)V

    .line 60
    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->v5()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5:I

    .line 61
    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Zo()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo:I

    .line 62
    instance-of v0, p1, Lorg/codehaus/groovy/antlr/SourceInfo;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lorg/codehaus/groovy/antlr/SourceInfo;

    .line 64
    invoke-interface {p1}, Lorg/codehaus/groovy/antlr/SourceInfo;->gn()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    .line 65
    invoke-interface {p1}, Lorg/codehaus/groovy/antlr/SourceInfo;->u7()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    .line 67
    :cond_0
    return-void
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    return v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5:I

    return v0
.end method

.method public v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 158
    :goto_0
    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->Hw()I

    move-result v1

    if-ne v1, p1, :cond_0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 162
    :goto_1
    return-object v0

    .line 160
    :cond_0
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
