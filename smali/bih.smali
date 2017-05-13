.class public Lbih;
.super Lbht;
.source "SourceFile"

# interfaces
.implements Lbgq;


# static fields
.field static final v5:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lbih$1;

    invoke-direct {v0}, Lbih$1;-><init>()V

    sput-object v0, Lbih;->v5:Lbiz;

    .line 83
    return-void
.end method

.method constructor <init>(Laxq;Lbjd;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lbht;-><init>(Laxq;Lbjd;)V

    .line 133
    invoke-static {}, Lbih;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lbih$2;

    invoke-direct {v0, p0}, Lbih$2;-><init>(Lbih;)V

    invoke-virtual {p0, v0}, Lbih;->j6(Lbhs;)V

    .line 143
    :cond_0
    return-void
.end method

.method private static j3()Z
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    const-string/jumbo v1, "GIT_SSH"

    invoke-virtual {v0, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    sget-object v2, Lbll;->DW:Lblm;

    invoke-virtual {v2, v0}, Lblm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public QX()Lbfs;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lbij;

    invoke-direct {v0, p0}, Lbij;-><init>(Lbih;)V

    return-object v0
.end method

.method public XL()Lbgy;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lbik;

    invoke-direct {v0, p0}, Lbik;-><init>(Lbih;)V

    return-object v0
.end method

.method j6(Latr;Ljava/lang/String;)Latr;
    .locals 3

    .prologue
    .line 180
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object p1

    .line 183
    :cond_1
    iget-object v0, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v0, p0, Lbih;->Hw:Lbjd;

    invoke-virtual {v0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string/jumbo v2, "fatal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-object v2, Lbll;->DW:Lblm;

    invoke-virtual {v2, v0}, Lblm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 194
    :cond_3
    new-instance p1, Latr;

    iget-object v0, p0, Lbih;->Hw:Lbjd;

    invoke-direct {p1, v0, p2}, Latr;-><init>(Lbjd;Ljava/lang/String;)V

    goto :goto_0
.end method

.method j6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 169
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    :cond_0
    new-instance v1, Laui;

    iget-object v2, p0, Lbih;->Hw:Lbjd;

    .line 174
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotExecute:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lbih;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 173
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :cond_1
    return-void
.end method
