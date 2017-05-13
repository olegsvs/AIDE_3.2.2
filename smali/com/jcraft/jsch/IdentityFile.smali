.class Lcom/jcraft/jsch/IdentityFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field private DW:Lcom/jcraft/jsch/KeyPair;

.field private FH:Ljava/lang/String;

.field private j6:Lcom/jcraft/jsch/JSch;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/jcraft/jsch/IdentityFile;->j6:Lcom/jcraft/jsch/JSch;

    .line 51
    iput-object p2, p0, Lcom/jcraft/jsch/IdentityFile;->FH:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    .line 53
    return-void
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 2

    .prologue
    .line 40
    invoke-static {p2, p0, p1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {v1, p2, p0, v0}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object v1
.end method

.method static j6(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 2

    .prologue
    .line 45
    invoke-static {p3, p1, p2}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {v1, p3, p0, v0}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object v1
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPair;->FH()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public DW([B)[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->j6([B)[B

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->v5()Z

    move-result v0

    return v0
.end method

.method public Zo()Lcom/jcraft/jsch/KeyPair;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    return-object v0
.end method

.method public j6([B)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->FH([B)Z

    move-result v0

    return v0
.end method

.method public j6()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->Hw()[B

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->Zo()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->DW:Lcom/jcraft/jsch/KeyPair;

    .line 120
    return-void
.end method
