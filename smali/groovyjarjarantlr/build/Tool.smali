.class public Lgroovyjarjarantlr/build/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/build/Tool;->j6:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/build/Tool;->j6:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    return-void
.end method
