.class public final Lalo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalt;


# instance fields
.field private final DW:Lamt;

.field private final j6:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lamt;)V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lalo;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1084
    iput-object p2, p0, Lalo;->DW:Lamt;

    .line 1085
    return-void
.end method


# virtual methods
.method public j6()Lalr;
    .locals 4

    .prologue
    .line 1119
    :try_start_0
    iget-object v0, p0, Lalo;->DW:Lamt;

    iget-object v1, p0, Lalo;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    const v2, 0x2bf20

    invoke-static {v0, v1, v2}, Lalx;->j6(Lamt;Lorg/apache/http/client/methods/HttpUriRequest;I)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lamc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1129
    invoke-static {v0}, Lalx;->j6(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    .line 1132
    check-cast v0, Ljava/util/Map;

    .line 1134
    new-instance v1, Lalr;

    invoke-direct {v1, v0}, Lalr;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    iget-object v1, p0, Lalo;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    new-instance v0, Lame;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lame;-><init>(J)V

    throw v0

    .line 1125
    :cond_0
    throw v0
.end method
