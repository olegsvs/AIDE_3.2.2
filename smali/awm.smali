.class public Lawm;
.super Lavs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lavs;-><init>()V

    .line 65
    return-void
.end method

.method private Zo([BI)V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    invoke-static {p1, p2}, Lblq;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->j6:I

    .line 240
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lblq;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->DW:I

    .line 241
    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v0}, Lblq;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->FH:I

    .line 242
    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lblq;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->Hw:I

    .line 243
    add-int/lit8 v0, p2, 0x20

    invoke-static {p1, v0}, Lblq;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->v5:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v0, Lath;

    .line 246
    const/16 v1, 0x28

    .line 245
    invoke-direct {v0, p1, p2, v1}, Lath;-><init>([BII)V

    throw v0
.end method


# virtual methods
.method public Hw([BI)V
    .locals 1

    .prologue
    .line 175
    invoke-static {p1, p2}, Lblk;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->j6:I

    .line 176
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lblk;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->DW:I

    .line 177
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lblk;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->FH:I

    .line 178
    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lblk;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->Hw:I

    .line 179
    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v0}, Lblk;->DW([BI)I

    move-result v0

    iput v0, p0, Lawm;->v5:I

    .line 180
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lawm;->j6:I

    .line 134
    iput v0, p0, Lawm;->DW:I

    .line 135
    iput v0, p0, Lawm;->FH:I

    .line 136
    iput v0, p0, Lawm;->Hw:I

    .line 137
    iput v0, p0, Lawm;->v5:I

    .line 138
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 232
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-static {p1}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lawm;->Zo([BI)V

    .line 235
    return-void
.end method

.method public v5()Lawq;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lawq;

    invoke-direct {v0, p0}, Lawq;-><init>(Lavs;)V

    return-object v0
.end method

.method public v5([BI)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lawm;->Zo([BI)V

    .line 222
    return-void
.end method
