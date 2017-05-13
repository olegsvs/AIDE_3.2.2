.class public Lbml;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lbml;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 84
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 83
    throw v0
.end method
