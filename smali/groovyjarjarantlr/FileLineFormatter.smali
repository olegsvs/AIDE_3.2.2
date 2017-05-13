.class public abstract Lgroovyjarjarantlr/FileLineFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Lgroovyjarjarantlr/FileLineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lgroovyjarjarantlr/DefaultFileLineFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/DefaultFileLineFormatter;-><init>()V

    sput-object v0, Lgroovyjarjarantlr/FileLineFormatter;->j6:Lgroovyjarjarantlr/FileLineFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lgroovyjarjarantlr/FileLineFormatter;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lgroovyjarjarantlr/FileLineFormatter;->j6:Lgroovyjarjarantlr/FileLineFormatter;

    return-object v0
.end method


# virtual methods
.method public abstract j6(Ljava/lang/String;II)Ljava/lang/String;
.end method
