.class public Lgroovyjarjarantlr/RecognitionException;
.super Lgroovyjarjarantlr/ANTLRException;
.source "SourceFile"


# instance fields
.field public gn:Ljava/lang/String;

.field public tp:I

.field public u7:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16
    const-string/jumbo v0, "parsing error"

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/ANTLRException;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    .line 18
    iput v1, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    .line 19
    iput v1, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0, p1}, Lgroovyjarjarantlr/ANTLRException;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    .line 29
    iput v1, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    .line 30
    iput v1, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lgroovyjarjarantlr/ANTLRException;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    .line 45
    iput p3, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    .line 46
    iput p4, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    .line 47
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lgroovyjarjarantlr/FileLineFormatter;->j6()Lgroovyjarjarantlr/FileLineFormatter;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    iget v3, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    iget v4, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    invoke-virtual {v1, v2, v3, v4}, Lgroovyjarjarantlr/FileLineFormatter;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/RecognitionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
