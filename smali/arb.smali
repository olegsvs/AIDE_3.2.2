.class public abstract Larb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Laxc;)Larb;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lard;

    invoke-direct {v0, p0}, Lard;-><init>(Laxc;)V

    return-object v0
.end method

.method public static j6(Lbjz;)Larb;
    .locals 2

    .prologue
    .line 96
    instance-of v0, p0, Lbjv;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Lbjv;

    .line 98
    new-instance v0, Larc;

    invoke-virtual {p0}, Lbjv;->tp()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Larc;-><init>(Ljava/io/File;)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Larf;

    invoke-direct {v0, p0}, Larf;-><init>(Lbjz;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract DW(Ljava/lang/String;Lawq;)Laxa;
.end method

.method public abstract j6(Ljava/lang/String;Lawq;)J
.end method
