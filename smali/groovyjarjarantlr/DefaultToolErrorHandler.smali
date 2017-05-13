.class Lgroovyjarjarantlr/DefaultToolErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ToolErrorHandler;


# instance fields
.field private final DW:Lgroovyjarjarantlr/Tool;

.field j6:Lgroovyjarjarantlr/CharFormatter;


# direct methods
.method constructor <init>(Lgroovyjarjarantlr/Tool;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lgroovyjarjarantlr/JavaCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/JavaCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/DefaultToolErrorHandler;->j6:Lgroovyjarjarantlr/CharFormatter;

    .line 14
    iput-object p1, p0, Lgroovyjarjarantlr/DefaultToolErrorHandler;->DW:Lgroovyjarjarantlr/Tool;

    .line 15
    return-void
.end method
