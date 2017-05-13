.class public Lgroovyjarjarantlr/DefaultJavaCodeGeneratorPrintWriterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/JavaCodeGeneratorPrintWriterManager;


# instance fields
.field private j6:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/DefaultJavaCodeGeneratorPrintWriterManager;->j6:Ljava/util/Map;

    return-void
.end method
