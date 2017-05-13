.class Lbip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Lbir;

.field FH:Ljava/net/HttpURLConnection;

.field final synthetic Hw:Lbil;

.field private final VH:Ljava/lang/String;

.field private final Zo:Ljava/lang/String;

.field private final gn:Lbiq;

.field final j6:Lbmq;

.field private final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbil;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 765
    iput-object p1, p0, Lbip;->Hw:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p2, p0, Lbip;->v5:Ljava/lang/String;

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "application/x-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbip;->Zo:Ljava/lang/String;

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "application/x-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbip;->VH:Ljava/lang/String;

    .line 770
    new-instance v0, Lbiq;

    invoke-direct {v0, p0}, Lbiq;-><init>(Lbip;)V

    iput-object v0, p0, Lbip;->gn:Lbiq;

    .line 771
    new-instance v0, Lbmq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/InputStream;

    const/4 v2, 0x0

    iget-object v3, p0, Lbip;->gn:Lbiq;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lbmq;-><init>([Ljava/io/InputStream;)V

    iput-object v0, p0, Lbip;->j6:Lbmq;

    .line 772
    new-instance v0, Lbir;

    invoke-direct {v0, p0}, Lbir;-><init>(Lbip;)V

    iput-object v0, p0, Lbip;->DW:Lbir;

    .line 773
    return-void
.end method

.method static synthetic j6(Lbip;)Lbil;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lbip;->Hw:Lbil;

    return-object v0
.end method


# virtual methods
.method DW()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 784
    iget-object v0, p0, Lbip;->DW:Lbir;

    invoke-virtual {v0}, Lbir;->close()V

    .line 786
    iget-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_3

    .line 790
    iget-object v0, p0, Lbip;->DW:Lbir;

    invoke-virtual {v0}, Lbir;->DW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Laui;

    iget-object v1, p0, Lbip;->Hw:Lbil;

    iget-object v1, v1, Lbil;->Hw:Lbjd;

    .line 792
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->startingReadStageWithoutWrittenRequestDataPendingIsNotSupported:Ljava/lang/String;

    .line 791
    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    new-instance v0, Lbmb;

    iget-object v1, p0, Lbip;->Hw:Lbil;

    invoke-static {v1}, Lbil;->j6(Lbil;)Lbin;

    move-result-object v1

    iget v1, v1, Lbin;->j6:I

    invoke-direct {v0, v1}, Lbmb;-><init>(I)V

    .line 798
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 799
    iget-object v2, p0, Lbip;->DW:Lbir;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbir;->j6(Ljava/io/OutputStream;Laxh;)V

    .line 800
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 801
    iget-object v1, p0, Lbip;->DW:Lbir;

    invoke-virtual {v1}, Lbir;->DW()J

    move-result-wide v2

    invoke-virtual {v0}, Lbly;->DW()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 802
    iget-object v0, p0, Lbip;->DW:Lbir;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbip;->j6()V

    .line 810
    iget-object v1, p0, Lbip;->DW:Lbir;

    if-eq v0, v1, :cond_2

    .line 811
    iget-object v1, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_2
    iget-object v1, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lbly;->DW()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 813
    iget-object v1, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 815
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lbly;->j6(Ljava/io/OutputStream;Laxh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 821
    :cond_3
    iget-object v0, p0, Lbip;->DW:Lbir;

    invoke-virtual {v0}, Lbir;->v5()V

    .line 823
    iget-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lblf;->j6(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 824
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    .line 825
    new-instance v1, Laui;

    iget-object v2, p0, Lbip;->Hw:Lbil;

    iget-object v2, v2, Lbil;->Hw:Lbjd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 826
    iget-object v3, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-direct {v1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 803
    :catch_0
    move-exception v0

    .line 806
    iget-object v0, p0, Lbip;->DW:Lbir;

    goto :goto_0

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 818
    throw v0

    .line 829
    :cond_4
    iget-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lbip;->VH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 831
    iget-object v1, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 832
    iget-object v1, p0, Lbip;->Hw:Lbil;

    iget-object v2, p0, Lbip;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbil;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 835
    :cond_5
    iget-object v0, p0, Lbip;->j6:Lbmq;

    iget-object v1, p0, Lbip;->Hw:Lbil;

    iget-object v2, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Lbil;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmq;->j6(Ljava/io/InputStream;)V

    .line 836
    iget-object v0, p0, Lbip;->j6:Lbmq;

    iget-object v1, p0, Lbip;->gn:Lbiq;

    invoke-virtual {v0, v1}, Lbmq;->j6(Ljava/io/InputStream;)V

    .line 837
    iput-object v6, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    .line 838
    return-void
.end method

.method j6()V
    .locals 5

    .prologue
    .line 776
    iget-object v0, p0, Lbip;->Hw:Lbil;

    const-string/jumbo v1, "POST"

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lbip;->Hw:Lbil;

    invoke-static {v3}, Lbil;->DW(Lbil;)Ljava/net/URL;

    move-result-object v3

    iget-object v4, p0, Lbip;->v5:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbil;->j6(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    .line 777
    iget-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 778
    iget-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 779
    iget-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Content-Type"

    iget-object v2, p0, Lbip;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lbip;->FH:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept"

    iget-object v2, p0, Lbip;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    return-void
.end method
