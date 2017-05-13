.class Lbcg;
.super Lawy;
.source "SourceFile"


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private final DW:Lbds;

.field private FH:Ljava/util/zip/Deflater;

.field private final j6:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Lawa;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lawy;-><init>()V

    .line 79
    iput-object p1, p0, Lbcg;->j6:Lbbp;

    .line 80
    sget-object v0, Lbds;->j6:Lawc;

    invoke-virtual {p2, v0}, Lawa;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    iput-object v0, p0, Lbcg;->DW:Lbds;

    .line 81
    return-void
.end method

.method private FH(I[BII)Ljava/io/File;
    .locals 6

    .prologue
    .line 190
    .line 191
    invoke-virtual {p0}, Lbcg;->v5()Ljava/io/File;

    move-result-object v2

    .line 193
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    iget-object v0, p0, Lbcg;->DW:Lbds;

    invoke-virtual {v0}, Lbds;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    .line 198
    :goto_0
    invoke-virtual {p0, v0}, Lbcg;->j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0

    .line 199
    int-to-long v4, p4

    invoke-virtual {p0, v0, p1, v4, v5}, Lbcg;->j6(Ljava/io/OutputStream;IJ)V

    .line 200
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 201
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    iget-object v0, p0, Lbcg;->DW:Lbds;

    invoke-virtual {v0}, Lbds;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 205
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 209
    return-object v2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    iget-object v3, p0, Lbcg;->DW:Lbds;

    invoke-virtual {v3}, Lbds;->DW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 205
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {v2}, Lble;->j6(Ljava/io/File;)V

    .line 213
    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic Zo()[I
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lbcg;->Hw:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbbs;->values()[Lbbs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbbs;->FH:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lbbs;->DW:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lbbs;->Hw:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lbbs;->j6:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lbcg;->Hw:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private j6(Ljava/io/File;Lawq;)Lawq;
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lbcg;->Zo()[I

    move-result-object v0

    iget-object v1, p0, Lbcg;->j6:Lbbp;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lbbp;->j6(Ljava/io/File;Lawq;Z)Lbbs;

    move-result-object v1

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    iget-object v0, p0, Lbcg;->j6:Lbbp;

    invoke-virtual {v0, p2}, Lbbp;->FH(Lavs;)Ljava/io/File;

    move-result-object v0

    .line 125
    new-instance v1, Latu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to create new object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :pswitch_0
    return-object p2

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static j6(J)Ljava/io/EOFException;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Input did not match supplied length. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes are missing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private j6(Ljava/security/MessageDigest;IJLjava/io/InputStream;)Ljava/io/File;
    .locals 9

    .prologue
    .line 152
    .line 153
    invoke-virtual {p0}, Lbcg;->v5()Ljava/io/File;

    move-result-object v2

    .line 155
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget-object v0, p0, Lbcg;->DW:Lbds;

    invoke-virtual {v0}, Lbds;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {p0, v0}, Lbcg;->j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0

    .line 161
    new-instance v3, Ljava/security/DigestOutputStream;

    invoke-direct {v3, v0, p1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 162
    invoke-virtual {p0, v3, p2, p3, p4}, Lbcg;->j6(Ljava/io/OutputStream;IJ)V

    .line 164
    invoke-virtual {p0}, Lbcg;->j6()[B

    move-result-object v4

    .line 165
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-gtz v5, :cond_1

    .line 172
    invoke-virtual {v3}, Ljava/security/DigestOutputStream;->flush()V

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    iget-object v0, p0, Lbcg;->DW:Lbds;

    invoke-virtual {v0}, Lbds;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 177
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    return-object v2

    .line 166
    :cond_1
    const/4 v5, 0x0

    :try_start_3
    array-length v6, v4

    int-to-long v6, v6

    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p5, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 167
    if-gtz v5, :cond_3

    .line 168
    invoke-static {p3, p4}, Lbcg;->j6(J)Ljava/io/EOFException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    iget-object v3, p0, Lbcg;->DW:Lbds;

    invoke-virtual {v3}, Lbds;->DW()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 177
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 178
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v2}, Lble;->j6(Ljava/io/File;)V

    .line 185
    throw v0

    .line 169
    :cond_3
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v3, v4, v6, v5}, Ljava/security/DigestOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    int-to-long v6, v5

    sub-long/2addr p3, v6

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public DW(I[BII)Lawq;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcg;->j6(I[BII)Lawq;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lbcg;->j6:Lbbp;

    invoke-virtual {v1, v0}, Lbbp;->j6(Lavs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbcg;->FH(I[BII)Ljava/io/File;

    move-result-object v1

    .line 91
    invoke-direct {p0, v1, v0}, Lbcg;->j6(Ljava/io/File;Lawq;)Lawq;

    move-result-object v0

    goto :goto_0
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public Hw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iput-object v1, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    .line 147
    :cond_0
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    iput-object v1, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    .line 145
    throw v0
.end method

.method public j6(IJLjava/io/InputStream;)Lawq;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Lbcg;->j6()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lbcg;->j6()[B

    move-result-object v0

    .line 100
    invoke-static {p4, v0, v2}, Lblg;->j6(Ljava/io/InputStream;[BI)I

    move-result v1

    .line 101
    invoke-virtual {p0, p1, v0, v2, v1}, Lbcg;->DW(I[BII)Lawq;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lbcg;->DW()Ljava/security/MessageDigest;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 105
    invoke-direct/range {v1 .. v6}, Lbcg;->j6(Ljava/security/MessageDigest;IJLjava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    .line 106
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lawq;->j6([B)Lawq;

    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lbcg;->j6(Ljava/io/File;Lawq;)Lawq;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/io/InputStream;)Lbgj;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lbch;

    iget-object v1, p0, Lbcg;->j6:Lbbp;

    invoke-direct {v0, v1, p1}, Lbch;-><init>(Lbbp;Ljava/io/InputStream;)V

    return-object v0
.end method

.method j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lbcg;->DW:Lbds;

    invoke-virtual {v1}, Lbds;->j6()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    .line 233
    :goto_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    iget-object v1, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    const/16 v2, 0x2000

    invoke-direct {v0, p1, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lbcg;->FH:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    goto :goto_0
.end method

.method j6(Ljava/io/OutputStream;IJ)V
    .locals 1

    .prologue
    .line 218
    invoke-static {p2}, Lawf;->DW(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 219
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 220
    invoke-static {p3, p4}, Lawf;->j6(J)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 222
    return-void
.end method

.method v5()Ljava/io/File;
    .locals 3

    .prologue
    .line 225
    const-string/jumbo v0, "noz"

    const/4 v1, 0x0

    iget-object v2, p0, Lbcg;->j6:Lbbp;

    invoke-virtual {v2}, Lbbp;->gn()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
