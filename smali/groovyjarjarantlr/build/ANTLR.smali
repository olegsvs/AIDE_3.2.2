.class public Lgroovyjarjarantlr/build/ANTLR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Ljava/lang/String;

.field public static FH:Ljava/lang/String;

.field public static Hw:[Ljava/lang/String;

.field public static j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const-string/jumbo v0, "javac"

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->j6:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "groovyjarjarantlr.jar"

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->DW:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "."

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->FH:Ljava/lang/String;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "antlr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "groovyjarjarantlr/actions/cpp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "groovyjarjarantlr/actions/java"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "groovyjarjarantlr/actions/csharp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "groovyjarjarantlr/collections"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "groovyjarjarantlr/collections/impl"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "groovyjarjarantlr/debug"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "groovyjarjarantlr/ASdebug"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "groovyjarjarantlr/debug/misc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "groovyjarjarantlr/preprocessor"

    aput-object v2, v0, v1

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->Hw:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "groovyjarjarantlr.build.compiler"

    sget-object v1, Lgroovyjarjarantlr/build/ANTLR;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->j6:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "groovyjarjarantlr.build.root"

    sget-object v1, Lgroovyjarjarantlr/build/ANTLR;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->FH:Ljava/lang/String;

    .line 27
    return-void
.end method
