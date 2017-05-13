.class public Latx;
.super Laui;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbjd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laui;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Laui;-><init>(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Laui;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p2}, Latx;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    return-void
.end method
