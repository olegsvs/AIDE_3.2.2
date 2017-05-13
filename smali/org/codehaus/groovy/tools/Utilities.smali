.class public abstract Lorg/codehaus/groovy/tools/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/lang/String;

.field private static final j6:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "abstract assert boolean break byte case catch char class const continue default do double else enum extends final finally float for goto if implements import instanceof int interface long native new package private protected public short static strictfp super switch synchronized this throw throws transient try void volatile while true false null"

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/codehaus/groovy/tools/Utilities;->j6:Ljava/util/Set;

    .line 73
    const-string/jumbo v0, "line.separator"

    const-string/jumbo v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/tools/Utilities;->DW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
