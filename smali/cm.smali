.class Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci$1;)V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1110
    return-void
.end method

.method protected FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1107
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1114
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1115
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1117
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1118
    if-eqz v0, :cond_4

    .line 1121
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1124
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcm;->FH(Ljava/lang/String;)V

    .line 1133
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_4

    .line 1136
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcm;->Hw(Ljava/lang/String;)V

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1126
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1129
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcm;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 1140
    :cond_3
    invoke-virtual {p0, p1}, Lcm;->DW(Ljava/lang/String;)V

    .line 1143
    :cond_4
    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1104
    return-void
.end method
