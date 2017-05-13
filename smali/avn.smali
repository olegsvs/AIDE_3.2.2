.class public Lavn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavn;->j6:Ljava/util/List;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lavn;->j6:Ljava/util/List;

    .line 89
    return-void
.end method

.method private static DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method


# virtual methods
.method public j6(Ljava/lang/String;Z)Lavo;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lavn;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lavo;->FH:Lavo;

    .line 144
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lavn;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v0, -0x1

    if-gt v1, v0, :cond_1

    .line 144
    sget-object v0, Lavo;->FH:Lavo;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lavn;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavp;

    .line 137
    invoke-virtual {v0, p1, p2}, Lavp;->j6(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v0}, Lavp;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    sget-object v0, Lavo;->DW:Lavo;

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lavo;->j6:Lavo;

    goto :goto_0

    .line 135
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public j6()Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lavn;->j6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {p1}, Lavn;->DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 108
    return-void

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v2, p0, Lavn;->j6:Ljava/util/List;

    new-instance v3, Lavp;

    invoke-direct {v3, v1}, Lavp;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
