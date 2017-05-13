.class public Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Laxq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logs/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbdh;->j6:Ljava/io/File;

    .line 71
    return-void
.end method


# virtual methods
.method public j6(I)Lbdg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 100
    if-gez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 105
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbdh;->j6:Ljava/io/File;

    invoke-static {v2}, Lblg;->j6(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 110
    array-length v2, v4

    invoke-static {v4, v2}, Lblq;->v5([BI)I

    move-result v2

    move v3, v2

    move v2, v0

    .line 112
    :goto_0
    if-gez v3, :cond_1

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v4, v3}, Lblq;->v5([BI)I

    move-result v3

    .line 114
    if-ne p1, v2, :cond_3

    .line 115
    new-instance v1, Lbdg;

    if-gez v3, :cond_2

    :goto_2
    invoke-direct {v1, v4, v0}, Lbdg;-><init>([BI)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x2

    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
