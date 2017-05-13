.class public Lgroovyjarjarantlr/NoViableAltForCharException;
.super Lgroovyjarjarantlr/RecognitionException;
.source "SourceFile"


# instance fields
.field public j6:C


# direct methods
.method public constructor <init>(CLjava/lang/String;II)V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "NoViableAlt"

    invoke-direct {p0, v0, p2, p3, p4}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    iput-char p1, p0, Lgroovyjarjarantlr/NoViableAltForCharException;->j6:C

    .line 27
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 33
    const-string/jumbo v0, "unexpected char: "

    .line 41
    iget-char v1, p0, Lgroovyjarjarantlr/NoViableAltForCharException;->j6:C

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-char v1, p0, Lgroovyjarjarantlr/NoViableAltForCharException;->j6:C

    const/16 v2, 0x7e

    if-gt v1, v2, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-char v1, p0, Lgroovyjarjarantlr/NoViableAltForCharException;->j6:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-char v1, p0, Lgroovyjarjarantlr/NoViableAltForCharException;->j6:C

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
