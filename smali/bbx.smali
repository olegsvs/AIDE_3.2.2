.class Lbbx;
.super Laxa;
.source "SourceFile"


# instance fields
.field private final DW:J

.field private final FH:J

.field private final Hw:I

.field private final Zo:Lbbp;

.field private final j6:I

.field private final v5:Lbci;


# direct methods
.method constructor <init>(IJJILbci;Lbbp;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Laxa;-><init>()V

    .line 72
    iput p1, p0, Lbbx;->j6:I

    .line 73
    iput-wide p2, p0, Lbbx;->DW:J

    .line 74
    iput-wide p4, p0, Lbbx;->FH:J

    .line 75
    iput p6, p0, Lbbx;->Hw:I

    .line 76
    iput-object p7, p0, Lbbx;->v5:Lbci;

    .line 77
    iput-object p8, p0, Lbbx;->Zo:Lbbp;

    .line 78
    return-void
.end method

.method private Zo()Lawq;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lbbx;->v5:Lbci;

    iget-wide v2, p0, Lbbx;->FH:J

    invoke-virtual {v0, v2, v3}, Lbci;->j6(J)Lawq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lbbx;->j6:I

    return v0
.end method

.method public FH()Laxd;
    .locals 9

    .prologue
    const/16 v8, 0x2000

    .line 108
    new-instance v0, Lbdr;

    iget-object v1, p0, Lbbx;->Zo:Lbbp;

    invoke-direct {v0, v1}, Lbdr;-><init>(Lbbp;)V

    .line 111
    :try_start_0
    new-instance v1, Lbcu;

    iget-object v2, p0, Lbbx;->v5:Lbci;

    iget-wide v4, p0, Lbbx;->FH:J

    iget v3, p0, Lbbx;->Hw:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v4, v5, v0}, Lbcu;-><init>(Lbci;JLbdr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 121
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 123
    invoke-virtual {v0}, Lbdr;->Zo()Ljava/util/zip/Inflater;

    move-result-object v0

    .line 121
    invoke-direct {v3, v1, v0, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 120
    invoke-direct {v2, v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 126
    new-instance v0, Laxe;

    iget v1, p0, Lbbx;->j6:I

    iget-wide v4, p0, Lbbx;->DW:J

    invoke-direct {v0, v1, v4, v5, v2}, Laxe;-><init>(IJLjava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 117
    invoke-direct {p0}, Lbbx;->Zo()Lawq;

    move-result-object v1

    iget v2, p0, Lbbx;->j6:I

    invoke-virtual {v0, v1, v2}, Lbdr;->FH(Lavs;I)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->FH()Laxd;

    move-result-object v0

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lbbx;->DW:J

    return-wide v0
.end method

.method public v5()[B
    .locals 2

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Latj;

    invoke-direct {p0}, Lbbx;->Zo()Lawq;

    move-result-object v1

    invoke-direct {v0, v1}, Latj;-><init>(Lavs;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Latj;

    invoke-direct {v1}, Latj;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Latj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    throw v1
.end method
