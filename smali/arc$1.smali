.class Larc$1;
.super Laxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larc;->DW(Ljava/lang/String;Lawq;)Laxa;
.end annotation


# instance fields
.field private final synthetic DW:Ljava/io/File;

.field final synthetic j6:Larc;


# direct methods
.method constructor <init>(Larc;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larc$1;->j6:Larc;

    iput-object p2, p0, Larc$1;->DW:Ljava/io/File;

    .line 237
    invoke-direct {p0}, Laxa;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x3

    return v0
.end method

.method public FH()Laxd;
    .locals 5

    .prologue
    .line 251
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Larc$1;->DW:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 253
    invoke-virtual {p0}, Larc$1;->DW()I

    move-result v1

    .line 254
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 255
    new-instance v0, Laxe;

    invoke-direct {v0, v1, v2, v3, v4}, Laxe;-><init>(IJLjava/io/InputStream;)V

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Larc$1;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public v5()[B
    .locals 1

    .prologue
    .line 265
    new-instance v0, Latj;

    invoke-direct {v0}, Latj;-><init>()V

    throw v0
.end method
