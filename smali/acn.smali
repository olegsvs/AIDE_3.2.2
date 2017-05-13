.class public Lacn;
.super Ladk;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private final FH:Z

.field private final Hw:Lahw;

.field private final j6:Lzu;


# direct methods
.method public constructor <init>(Lzu;ZLahw;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lacn;->j6:Lzu;

    .line 52
    iput-boolean p2, p0, Lacn;->FH:Z

    .line 53
    iput-object p3, p0, Lacn;->Hw:Lahw;

    .line 54
    return-void
.end method

.method private DW(Laco;Ljava/lang/String;Ljava/io/PrintWriter;Lakd;Z)[B
    .locals 8

    .prologue
    .line 173
    iget-object v0, p0, Lacn;->j6:Lzu;

    invoke-virtual {v0}, Lzu;->gn()Laan;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lacn;->j6:Lzu;

    invoke-virtual {v0}, Lzu;->u7()Laae;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lacn;->j6:Lzu;

    invoke-virtual {v0}, Lzu;->Zo()Lzx;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lzx;->v5()I

    move-result v4

    .line 177
    invoke-virtual {v0}, Lzx;->Zo()I

    move-result v5

    .line 179
    new-instance v0, Lacm;

    iget-boolean v6, p0, Lacn;->FH:Z

    iget-object v7, p0, Lacn;->Hw:Lahw;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lacm;-><init>(Laan;Laae;Laco;IIZLahw;)V

    .line 185
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 186
    invoke-virtual {v0}, Lacm;->j6()[B

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lacm;->j6(Ljava/lang/String;Ljava/io/PrintWriter;Lakd;Z)[B

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Laco;Ljava/lang/String;Ljava/io/PrintWriter;Lakd;Z)[B
    .locals 1

    .prologue
    .line 142
    invoke-direct/range {p0 .. p5}, Lacn;->DW(Laco;Ljava/lang/String;Ljava/io/PrintWriter;Lakd;Z)[B

    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacn;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lakd;->j6(Ljava/lang/String;)V

    .line 122
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lacn;->j6(Laco;Ljava/lang/String;Ljava/io/PrintWriter;Lakd;Z)[B

    .line 125
    :cond_0
    iget-object v0, p0, Lacn;->DW:[B

    invoke-interface {p2, v0}, Lakd;->j6([B)V

    .line 126
    return-void
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ladb;->Ws:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public j6(Laco;Lakd;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 99
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lacn;->j6(Laco;Ljava/lang/String;Ljava/io/PrintWriter;Lakd;Z)[B

    .line 100
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 6

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lado;->v5()Laco;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lacn;->j6(Laco;Ljava/lang/String;Ljava/io/PrintWriter;Lakd;Z)[B

    move-result-object v0

    iput-object v0, p0, Lacn;->DW:[B

    .line 75
    iget-object v0, p0, Lacn;->DW:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lacn;->j6(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...while placing debug info for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacn;->Hw:Lahw;

    invoke-virtual {v2}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lakp;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lakp;

    move-result-object v0

    throw v0
.end method
