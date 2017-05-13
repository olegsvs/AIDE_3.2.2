.class Lbbw;
.super Laxa;
.source "SourceFile"


# instance fields
.field private DW:J

.field private final FH:J

.field private final Hw:J

.field private final VH:Lbbp;

.field private final Zo:Lbci;

.field private j6:I

.field private final v5:I


# direct methods
.method constructor <init>(JJILbci;Lbbp;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Laxa;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lbbw;->j6:I

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbbw;->DW:J

    .line 88
    iput-wide p1, p0, Lbbw;->FH:J

    .line 89
    iput-wide p3, p0, Lbbw;->Hw:J

    .line 90
    iput p5, p0, Lbbw;->v5:I

    .line 91
    iput-object p6, p0, Lbbw;->Zo:Lbci;

    .line 92
    iput-object p7, p0, Lbbw;->VH:Lbbp;

    .line 93
    return-void
.end method

.method private Zo()Lawq;
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lbbw;->Zo:Lbci;

    iget-wide v2, p0, Lbbw;->FH:J

    invoke-virtual {v0, v2, v3}, Lbci;->j6(J)Lawq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lbbw;)Lbbp;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbbw;->VH:Lbbp;

    return-object v0
.end method

.method static synthetic j6(Lbbw;Lbdr;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lbbw;->j6(Lbdr;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lbdr;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Lbcu;

    iget-object v1, p0, Lbbw;->Zo:Lbci;

    iget-wide v2, p0, Lbbw;->FH:J

    iget v4, p0, Lbbw;->v5:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lbcu;-><init>(Lbci;JLbdr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 222
    iget-object v0, p0, Lbbw;->Zo:Lbci;

    iget-wide v2, p0, Lbbw;->Hw:J

    invoke-virtual {v0, p1, v2, v3}, Lbci;->j6(Lbdr;J)Laxa;

    move-result-object v2

    .line 223
    new-instance v0, Lbbw$2;

    invoke-direct {v0, p0, v1, v2, p1}, Lbbw$2;-><init>(Lbbw;Ljava/io/InputStream;Laxa;Lbdr;)V

    .line 253
    iget v1, p0, Lbbw;->j6:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 254
    instance-of v1, v2, Lbbw;

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {v2}, Laxa;->DW()I

    move-result v1

    iput v1, p0, Lbbw;->j6:I

    .line 257
    :cond_0
    iget-wide v2, p0, Lbbw;->DW:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 258
    invoke-virtual {v0}, Lbec;->FH()J

    move-result-wide v2

    iput-wide v2, p0, Lbbw;->DW:J

    .line 259
    :cond_1
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 218
    invoke-direct {p0}, Lbbw;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdr;->FH(Lavs;)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->FH()Laxd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 4

    .prologue
    .line 97
    iget v0, p0, Lbbw;->j6:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v1, Lbdr;

    iget-object v0, p0, Lbbw;->VH:Lbbp;

    invoke-direct {v1, v0}, Lbdr;-><init>(Lbbp;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lbbw;->Zo:Lbci;

    iget-wide v2, p0, Lbbw;->FH:J

    invoke-virtual {v0, v1, v2, v3}, Lbci;->FH(Lbdr;J)I

    move-result v0

    iput v0, p0, Lbbw;->j6:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v1}, Lbdr;->FH()V

    .line 118
    :cond_0
    :goto_0
    iget v0, p0, Lbbw;->j6:I

    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-direct {p0}, Lbbw;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbdr;->FH(Lavs;)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->DW()I

    move-result v0

    iput v0, p0, Lbbw;->j6:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    invoke-virtual {v1}, Lbdr;->FH()V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v1}, Lbdr;->FH()V

    .line 116
    throw v0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public FH()Laxd;
    .locals 11

    .prologue
    .line 174
    invoke-direct {p0}, Lbbw;->Zo()Lawq;

    move-result-object v10

    .line 175
    new-instance v8, Lbdr;

    iget-object v0, p0, Lbbw;->VH:Lbbp;

    invoke-direct {v8, v0}, Lbdr;-><init>(Lbbp;)V

    .line 176
    iget-object v0, p0, Lbbw;->VH:Lbbp;

    invoke-virtual {v10}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v10}, Lbbp;->j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Laxa;->FH()Laxd;

    move-result-object v1

    .line 195
    :goto_0
    return-object v1

    .line 180
    :cond_0
    invoke-direct {p0, v8}, Lbbw;->j6(Lbdr;)Ljava/io/InputStream;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 187
    invoke-virtual {p0}, Lbbw;->DW()I

    move-result v3

    .line 188
    invoke-virtual {p0}, Lbbw;->j6()J

    move-result-wide v4

    .line 189
    iget-object v0, p0, Lbbw;->VH:Lbbp;

    invoke-virtual {v0}, Lbbp;->Ws()Lbcg;

    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lbcg;->v5()Ljava/io/File;

    move-result-object v9

    .line 191
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v0}, Lbcg;->j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0

    .line 192
    invoke-virtual {v7, v0, v3, v4, v5}, Lbcg;->j6(Ljava/io/OutputStream;IJ)V

    .line 194
    new-instance v6, Lbmn;

    invoke-direct {v6, v1, v0}, Lbmn;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 195
    new-instance v1, Lbbw$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lbbw$1;-><init>(Lbbw;IJLjava/io/InputStream;Lbcg;Lbdr;Ljava/io/File;Lawq;)V

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 6

    .prologue
    .line 123
    iget-wide v0, p0, Lbbw;->DW:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 124
    new-instance v1, Lbdr;

    iget-object v0, p0, Lbbw;->VH:Lbbp;

    invoke-direct {v1, v0}, Lbdr;-><init>(Lbbp;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lbbw;->Zo:Lbci;

    iget-wide v2, p0, Lbbw;->FH:J

    iget v4, p0, Lbbw;->v5:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lbci;->DW(Lbdr;J)[B

    move-result-object v0

    .line 127
    invoke-static {v0}, Lbdv;->j6([B)J

    move-result-wide v2

    iput-wide v2, p0, Lbbw;->DW:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v1}, Lbdr;->FH()V

    .line 149
    :cond_0
    :goto_0
    iget-wide v0, p0, Lbbw;->DW:J

    return-wide v0

    .line 128
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v1}, Lbdr;->FH()V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 138
    :try_start_1
    invoke-direct {p0}, Lbbw;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbdr;->FH(Lavs;)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->j6()J

    move-result-wide v2

    iput-wide v2, p0, Lbbw;->DW:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_1
    invoke-virtual {v1}, Lbdr;->FH()V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v1}, Lbdr;->FH()V

    .line 147
    throw v0

    .line 139
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public v5()[B
    .locals 2

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Latj;

    invoke-direct {p0}, Lbbw;->Zo()Lawq;

    move-result-object v1

    invoke-direct {v0, v1}, Latj;-><init>(Lavs;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Latj;

    invoke-direct {v1}, Latj;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Latj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 164
    throw v1
.end method
