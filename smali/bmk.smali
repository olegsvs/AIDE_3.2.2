.class public Lbmk;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStreamWriter;

.field private final j6:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lbmk;->j6:Ljava/io/ByteArrayOutputStream;

    .line 81
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lbmk;->j6()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lbmk;->DW:Ljava/io/OutputStreamWriter;

    .line 82
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public j6()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbmk;->j6:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbmk;->j6:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lblq;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([CII)V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lbmk;->j6:Ljava/io/ByteArrayOutputStream;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lbmk;->DW:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStreamWriter;->write([CII)V

    .line 88
    iget-object v0, p0, Lbmk;->DW:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 86
    monitor-exit v1

    .line 90
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
