.class public Lbia;
.super Lbga;
.source "SourceFile"

# interfaces
.implements Lbjr;


# static fields
.field static final v5:Lbiz;


# instance fields
.field private final VH:Ljava/lang/String;

.field private final Zo:Lbew;

.field private final gn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lbia$1;

    invoke-direct {v0}, Lbia$1;-><init>()V

    sput-object v0, Lbia;->v5:Lbiz;

    .line 100
    return-void
.end method

.method constructor <init>(Laxq;Lbjd;)V
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lbga;-><init>(Laxq;Lbjd;)V

    .line 150
    new-instance v0, Lbew;

    invoke-direct {p0}, Lbia;->j6()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lbew;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lbia;->Zo:Lbew;

    .line 151
    invoke-virtual {p2}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbia;->VH:Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    iput-object v0, p0, Lbia;->gn:Ljava/lang/String;

    .line 159
    return-void
.end method

.method static synthetic DW(Lbia;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbia;->VH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j6(Lbia;)Lbew;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbia;->Zo:Lbew;

    return-object v0
.end method

.method private j6()Ljava/util/Properties;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbia;->FH:Laxq;

    invoke-virtual {v0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbia;->FH:Laxq;

    invoke-virtual {v1}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lbia;->Hw:Lbjd;

    invoke-virtual {v2}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {v0}, Lbia;->j6(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbia;->FH:Laxq;

    invoke-virtual {v1}, Laxq;->gn()Lbkx;

    move-result-object v1

    invoke-virtual {v1}, Lbkx;->FH()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lbia;->Hw:Lbjd;

    invoke-virtual {v2}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-static {v0}, Lbia;->j6(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 173
    const-string/jumbo v1, "accesskey"

    iget-object v2, p0, Lbia;->Hw:Lbjd;

    invoke-virtual {v2}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v1, "secretkey"

    iget-object v2, p0, Lbia;->Hw:Lbjd;

    invoke-virtual {v2}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static j6(Ljava/io/File;)Ljava/util/Properties;
    .locals 5

    .prologue
    .line 181
    :try_start_0
    invoke-static {p0}, Lbew;->j6(Ljava/io/File;)Ljava/util/Properties;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Latt;

    .line 184
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadFile:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 183
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public QX()Lbfs;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Lbib;

    iget-object v1, p0, Lbia;->VH:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbia;->gn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/objects"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbib;-><init>(Lbia;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lbjm;

    invoke-direct {v1, p0, v0}, Lbjm;-><init>(Lbjr;Lbjp;)V

    .line 192
    invoke-virtual {v0}, Lbib;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjm;->j6(Ljava/util/Map;)V

    .line 193
    return-object v1
.end method

.method public XL()Lbgy;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lbib;

    iget-object v1, p0, Lbia;->VH:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbia;->gn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/objects"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbib;-><init>(Lbia;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v1, Lbjo;

    invoke-direct {v1, p0, v0}, Lbjo;-><init>(Lbjr;Lbjp;)V

    .line 200
    invoke-virtual {v0}, Lbib;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjo;->j6(Ljava/util/Map;)V

    .line 201
    return-object v1
.end method
