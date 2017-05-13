.class Laml$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laml;->tp()Lorg/apache/http/client/HttpClient;
.end annotation


# instance fields
.field final synthetic j6:Laml;


# direct methods
.method constructor <init>(Laml;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Laml$3;->j6:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 365
    const-string/jumbo v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method
