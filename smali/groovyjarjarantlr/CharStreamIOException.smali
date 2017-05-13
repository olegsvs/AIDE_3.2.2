.class public Lgroovyjarjarantlr/CharStreamIOException;
.super Lgroovyjarjarantlr/CharStreamException;
.source "SourceFile"


# instance fields
.field public j6:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/CharStreamException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    .line 21
    return-void
.end method
