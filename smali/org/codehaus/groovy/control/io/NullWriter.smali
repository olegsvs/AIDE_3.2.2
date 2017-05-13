.class public Lorg/codehaus/groovy/control/io/NullWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final j6:Lorg/codehaus/groovy/control/io/NullWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/codehaus/groovy/control/io/NullWriter;

    invoke-direct {v0}, Lorg/codehaus/groovy/control/io/NullWriter;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/control/io/NullWriter;->j6:Lorg/codehaus/groovy/control/io/NullWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public write([CII)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
