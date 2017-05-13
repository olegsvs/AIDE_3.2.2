.class Lorg/codehaus/groovy/antlr/java/JavaLexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/antlr/java/JavaLexer;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;


# virtual methods
.method public j6()Lgroovyjarjarantlr/Token;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6:I

    and-int/lit8 v0, v0, 0x3

    .line 70
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    const/4 v1, 0x0

    iput v1, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6:I

    .line 71
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->EQ()V

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 100
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    invoke-static {v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lorg/codehaus/groovy/antlr/java/JavaLexer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iput v0, v2, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW:I

    .line 109
    return-object v1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW:I

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0xa5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
