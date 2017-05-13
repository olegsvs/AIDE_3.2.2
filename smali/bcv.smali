.class public Lbcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbkx;

.field private final j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbkx;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ".keep"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lbcv;->j6:Ljava/io/File;

    .line 70
    iput-object p2, p0, Lbcv;->DW:Lbkx;

    .line 71
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbcv;->j6:Ljava/io/File;

    invoke-static {v0}, Lble;->j6(Ljava/io/File;)V

    .line 102
    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_2
    new-instance v1, Lbcc;

    iget-object v2, p0, Lbcv;->j6:Ljava/io/File;

    iget-object v3, p0, Lbcv;->DW:Lbkx;

    invoke-direct {v1, v2, v3}, Lbcc;-><init>(Ljava/io/File;Lbkx;)V

    .line 88
    invoke-virtual {v1}, Lbcc;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {p1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbcc;->j6([B)V

    .line 91
    invoke-virtual {v1}, Lbcc;->Hw()Z

    move-result v0

    goto :goto_0
.end method
