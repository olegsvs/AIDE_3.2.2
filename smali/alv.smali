.class public Lalv;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final DW:J

.field private final j6:Lalu;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lalu;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 71
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'listener\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object p2, p0, Lalv;->j6:Lalu;

    .line 73
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lalv;->DW:J

    .line 74
    return-void
.end method

.method static synthetic DW(Lalv;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lalv;->DW:J

    return-wide v0
.end method

.method static synthetic j6(Lalv;)Lalu;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lalv;->j6:Lalu;

    return-object v0
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lalv;->wrappedEntity:Lorg/apache/http/HttpEntity;

    new-instance v1, Lalw;

    invoke-direct {v1, p0, p1}, Lalw;-><init>(Lalv;Ljava/io/OutputStream;)V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 79
    return-void
.end method
