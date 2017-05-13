.class Larf$1;
.super Laxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larf;->DW(Ljava/lang/String;Lawq;)Laxa;
.end annotation


# instance fields
.field final synthetic j6:Larf;


# direct methods
.method constructor <init>(Larf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larf$1;->j6:Larf;

    .line 173
    invoke-direct {p0}, Laxa;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Larf$1;->j6:Larf;

    invoke-static {v0}, Larf;->j6(Larf;)Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->we()Lawi;

    move-result-object v0

    invoke-virtual {v0}, Lawi;->DW()I

    move-result v0

    return v0
.end method

.method public FH()Laxd;
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Larf$1;->j6:Larf;

    invoke-static {v0}, Larf;->j6(Larf;)Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->aM()Ljava/io/InputStream;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 189
    new-instance v0, Laxe;

    invoke-virtual {p0}, Larf$1;->DW()I

    move-result v2

    invoke-virtual {p0}, Larf$1;->j6()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5, v1}, Laxe;-><init>(IJLjava/io/InputStream;)V

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Larf$1;->j6:Larf;

    invoke-static {v0}, Larf;->j6(Larf;)Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->QX()J

    move-result-wide v0

    return-wide v0
.end method

.method public v5()[B
    .locals 1

    .prologue
    .line 199
    new-instance v0, Latj;

    invoke-direct {v0}, Latj;-><init>()V

    throw v0
.end method
