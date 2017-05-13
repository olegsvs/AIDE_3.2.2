.class public Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbno;


# instance fields
.field private j6:Lbpw;


# direct methods
.method constructor <init>(Lbpw;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbpf;->j6:Lbpw;

    .line 15
    return-void
.end method


# virtual methods
.method public FH()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbpf;->j6:Lbpw;

    return-object v0
.end method

.method public v5()Lbns;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lbpe;

    iget-object v1, p0, Lbpf;->j6:Lbpw;

    invoke-virtual {v1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpe;-><init>([B)V

    return-object v0
.end method

.method public w_()Lbns;
    .locals 4

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lbpf;->v5()Lbns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lbnr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbnr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
