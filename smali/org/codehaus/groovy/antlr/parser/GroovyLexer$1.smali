.class Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j3()Lgroovyjarjarantlr/TokenStream;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lgroovyjarjarantlr/Token;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    and-int/lit8 v0, v0, 0x3

    .line 232
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iput v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    .line 233
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ()V

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 244
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Z)V

    throw v0
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1

    .line 237
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I

    .line 246
    :goto_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-static {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    iput v1, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    .line 247
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-static {v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 271
    :goto_1
    return-object v0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 241
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(ZZ)I

    goto :goto_0

    .line 243
    :pswitch_3
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(ZZ)I
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 255
    :cond_0
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 261
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-static {v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    packed-switch v0, :pswitch_data_1

    .line 270
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iput v0, v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    move-object v0, v1

    .line 271
    goto :goto_1

    .line 267
    :pswitch_4
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    goto :goto_2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
