.class public Lalq;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final DW:Lalp;

.field private final j6:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    invoke-direct {p0, v1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 546
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 547
    if-nez v0, :cond_0

    .line 548
    new-instance v0, Lamb;

    const-string/jumbo v1, "Didn\'t get entity from HttpResponse"

    invoke-direct {v0, v1}, Lamb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lalq;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    iput-object p1, p0, Lalq;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 560
    new-instance v0, Lalp;

    invoke-direct {v0, p2, v1}, Lalp;-><init>(Lorg/apache/http/HttpResponse;Lalm$1;)V

    iput-object v0, p0, Lalq;->DW:Lalp;

    .line 561
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    new-instance v1, Lamc;

    invoke-direct {v1, v0}, Lamc;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lalq;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 575
    return-void
.end method
