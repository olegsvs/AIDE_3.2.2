.class public abstract Lbka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:[B

.field FH:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract DW()Ljava/lang/String;
.end method

.method public abstract FH()J
.end method

.method public abstract Hw()J
.end method

.method public abstract j6()Lawi;
.end method

.method j6(Ljava/nio/charset/CharsetEncoder;)V
    .locals 5

    .prologue
    .line 871
    :try_start_0
    invoke-virtual {p0}, Lbka;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, p0, Lbka;->FH:I

    .line 879
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    .line 880
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lbka;->DW:[B

    .line 883
    :goto_0
    return-void

    .line 872
    :catch_0
    move-exception v0

    .line 874
    new-instance v0, Ljava/lang/RuntimeException;

    .line 875
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unencodeableFile:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbka;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 874
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_0
    iget v1, p0, Lbka;->FH:I

    new-array v1, v1, [B

    iput-object v1, p0, Lbka;->DW:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbka;->j6()Lawi;

    move-result-object v1

    invoke-virtual {v1}, Lawi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbka;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v5()Ljava/io/InputStream;
.end method
