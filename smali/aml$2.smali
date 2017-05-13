.class Laml$2;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laml;->tp()Lorg/apache/http/client/HttpClient;
.end annotation


# instance fields
.field final synthetic j6:Laml;


# direct methods
.method constructor <init>(Laml;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Laml$2;->j6:Laml;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lamo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamo;-><init>(Laml$1;)V

    return-object v0
.end method

.method protected createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Lamn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamn;-><init>(Laml$1;)V

    return-object v0
.end method
