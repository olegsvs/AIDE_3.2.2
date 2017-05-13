.class public Lorg/codehaus/groovy/cli/GroovyPosixParser;
.super Lorg/apache/commons/cli/Parser;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/apache/commons/cli/Parser;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/cli/GroovyPosixParser;->j6:Ljava/util/List;

    return-void
.end method
