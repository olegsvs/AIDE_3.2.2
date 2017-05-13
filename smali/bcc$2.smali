.class Lbcc$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcc;->DW()Ljava/io/OutputStream;
.end annotation


# instance fields
.field private final synthetic DW:Ljava/io/OutputStream;

.field final synthetic j6:Lbcc;


# direct methods
.method constructor <init>(Lbcc;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcc$2;->j6:Lbcc;

    iput-object p2, p0, Lbcc$2;->DW:Ljava/io/OutputStream;

    .line 323
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lbcc$2;->j6:Lbcc;

    invoke-static {v0}, Lbcc;->j6(Lbcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lbcc$2;->j6:Lbcc;

    invoke-static {v0}, Lbcc;->DW(Lbcc;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 345
    :cond_0
    iget-object v0, p0, Lbcc$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 346
    iget-object v0, p0, Lbcc$2;->j6:Lbcc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcc;->j6(Lbcc;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 357
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    iget-object v1, p0, Lbcc$2;->j6:Lbcc;

    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 349
    throw v0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    iget-object v1, p0, Lbcc$2;->j6:Lbcc;

    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 352
    throw v0

    .line 353
    :catch_2
    move-exception v0

    .line 354
    iget-object v1, p0, Lbcc$2;->j6:Lbcc;

    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 355
    throw v0
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lbcc$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 338
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lbcc$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 333
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lbcc$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 328
    return-void
.end method
