.class public Lgroovyjarjarantlr/TokenStreamRecognitionException;
.super Lgroovyjarjarantlr/TokenStreamException;
.source "SourceFile"


# instance fields
.field public j6:Lgroovyjarjarantlr/RecognitionException;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/RecognitionException;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lgroovyjarjarantlr/RecognitionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lgroovyjarjarantlr/TokenStreamRecognitionException;->j6:Lgroovyjarjarantlr/RecognitionException;

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRecognitionException;->j6:Lgroovyjarjarantlr/RecognitionException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RecognitionException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
