.class public Lbjw;
.super Lbka;
.source "SourceFile"


# instance fields
.field private final Hw:Lawi;

.field private Zo:J

.field final j6:Ljava/io/File;

.field private v5:J


# direct methods
.method constructor <init>(Ljava/io/File;Lbkx;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lbka;-><init>()V

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjw;->v5:J

    .line 159
    iput-object p1, p0, Lbjw;->j6:Ljava/io/File;

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".git"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lawi;->v5:Lawi;

    iput-object v0, p0, Lbjw;->Hw:Lawi;

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v0, Lawi;->j6:Lawi;

    iput-object v0, p0, Lbjw;->Hw:Lawi;

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lbjw;->j6:Ljava/io/File;

    invoke-virtual {p2, v0}, Lbkx;->j6(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    sget-object v0, Lawi;->Hw:Lawi;

    iput-object v0, p0, Lbjw;->Hw:Lawi;

    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Lawi;->FH:Lawi;

    iput-object v0, p0, Lbjw;->Hw:Lawi;

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbjw;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()J
    .locals 4

    .prologue
    .line 184
    iget-wide v0, p0, Lbjw;->v5:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 185
    iget-object v0, p0, Lbjw;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lbjw;->v5:J

    .line 186
    :cond_0
    iget-wide v0, p0, Lbjw;->v5:J

    return-wide v0
.end method

.method public Hw()J
    .locals 4

    .prologue
    .line 191
    iget-wide v0, p0, Lbjw;->Zo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lbjw;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lbjw;->Zo:J

    .line 193
    :cond_0
    iget-wide v0, p0, Lbjw;->Zo:J

    return-wide v0
.end method

.method public j6()Lawi;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbjw;->Hw:Lawi;

    return-object v0
.end method

.method public v5()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbjw;->j6:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
