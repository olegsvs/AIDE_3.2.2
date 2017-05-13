.class public Lgg;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/Inflater;)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    return-void
.end method
