.class public Lorg/codehaus/groovy/antlr/java/Java2GroovyConverter;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private j6:[I


# direct methods
.method private DW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x22

    const/4 v0, 0x0

    .line 230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private j6(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/4 v0, 0x0

    .line 225
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    if-ne p2, v2, :cond_0

    .line 208
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/Java2GroovyConverter;->j6:[I

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(I)V

    .line 213
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/java/Java2GroovyConverter;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/java/Java2GroovyConverter;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method
