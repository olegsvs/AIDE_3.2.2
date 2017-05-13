.class public final Lals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Lorg/apache/http/HttpResponse;

.field public final j6:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method protected constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p1, p0, Lals;->j6:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1149
    iput-object p2, p0, Lals;->DW:Lorg/apache/http/HttpResponse;

    .line 1150
    return-void
.end method
