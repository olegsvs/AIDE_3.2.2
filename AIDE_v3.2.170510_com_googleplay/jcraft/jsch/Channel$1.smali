.class Lcom/jcraft/jsch/Channel$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/Channel;->Zo()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/jcraft/jsch/Channel;

.field private FH:I

.field private Hw:Lcom/jcraft/jsch/Buffer;

.field private final synthetic VH:Lcom/jcraft/jsch/Channel;

.field private Zo:Z

.field j6:[B

.field private v5:Lcom/jcraft/jsch/Packet;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    .line 229
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 230
    iput v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    .line 231
    iput-object v1, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    .line 232
    iput-object v1, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    .line 233
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->j6:[B

    return-void
.end method

.method private declared-synchronized j6()V
    .locals 2

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    iget v1, v1, Lcom/jcraft/jsch/Channel;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    .line 236
    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    .line 238
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 239
    array-length v0, v0

    add-int/lit8 v0, v0, -0xe

    add-int/lit8 v0, v0, -0x54

    if-gtz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    .line 242
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "failed to initialize the channel."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    .line 308
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->j6()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    if-eqz v0, :cond_1

    .line 323
    :goto_0
    return-void

    .line 318
    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    if-lez v0, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->gn()V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 5

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    if-nez v0, :cond_1

    .line 304
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 287
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 288
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    iget v1, v1, Lcom/jcraft/jsch/Channel;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 289
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 290
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 292
    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    .line 293
    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    .line 294
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    iget-boolean v2, v2, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v2, :cond_2

    .line 296
    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v2, v3, v4, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 294
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->close()V

    .line 301
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->j6:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 249
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->j6:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/Channel$1;->write([BII)V

    .line 250
    return-void
.end method

.method public write([BII)V
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->j6()V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 261
    array-length v3, v2

    move v1, p3

    .line 262
    :goto_0
    if-gtz v1, :cond_2

    .line 278
    return-void

    .line 264
    :cond_2
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/lit8 v0, v0, 0xe

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x54

    if-le v1, v0, :cond_4

    .line 265
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/lit8 v0, v0, 0xe

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x54

    .line 268
    :goto_1
    if-gtz v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    goto :goto_0

    .line 273
    :cond_3
    iget v4, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/lit8 v4, v4, 0xe

    invoke-static {p1, p2, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget v4, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    .line 275
    add-int/2addr p2, v0

    .line 276
    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
