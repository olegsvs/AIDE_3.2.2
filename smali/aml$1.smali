.class Laml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


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
    .line 304
    iput-object p1, p0, Laml$1;->j6:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0xa

    return v0
.end method
