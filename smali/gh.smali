.class public Lgh;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/Deflater;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    return-void
.end method
