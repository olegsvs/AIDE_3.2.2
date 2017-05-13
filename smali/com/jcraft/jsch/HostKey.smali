.class public Lcom/jcraft/jsch/HostKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VH:[B

.field private static final Zo:[B


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:I

.field protected Hw:[B

.field protected j6:Ljava/lang/String;

.field protected v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "ssh-dss"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/HostKey;->Zo:[B

    .line 34
    const-string/jumbo v0, "ssh-rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/HostKey;->VH:[B

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    const-string/jumbo v1, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/jcraft/jsch/HostKey;->j6:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/jcraft/jsch/HostKey;->DW:Ljava/lang/String;

    .line 60
    if-nez p3, :cond_2

    .line 61
    aget-byte v0, p4, v2

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/HostKey;->FH:I

    .line 68
    :goto_0
    iput-object p4, p0, Lcom/jcraft/jsch/HostKey;->Hw:[B

    .line 69
    iput-object p5, p0, Lcom/jcraft/jsch/HostKey;->v5:Ljava/lang/String;

    .line 70
    return-void

    .line 62
    :cond_0
    aget-byte v0, p4, v2

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/jcraft/jsch/HostKey;->FH:I

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "invalid key type"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iput p3, p0, Lcom/jcraft/jsch/HostKey;->FH:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 49
    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->DW:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v4

    .line 103
    :goto_0
    if-lt v2, v6, :cond_1

    .line 114
    :cond_0
    :goto_1
    return v4

    .line 104
    :cond_1
    const/16 v3, 0x2c

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 105
    const/4 v3, -0x1

    if-ne v7, v3, :cond_2

    .line 106
    sub-int v3, v6, v2

    if-ne v5, v3, :cond_0

    move-object v3, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    goto :goto_1

    .line 109
    :cond_2
    sub-int v3, v7, v2

    if-ne v5, v3, :cond_3

    move-object v3, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v2, v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/jcraft/jsch/HostKey;->FH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/jcraft/jsch/HostKey;->Zo:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/HostKey;->FH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/jcraft/jsch/HostKey;->VH:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0
.end method

.method public FH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->Hw:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jcraft/jsch/HostKey;->Hw:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->DW:Ljava/lang/String;

    return-object v0
.end method

.method j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/HostKey;->DW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->j6:Ljava/lang/String;

    return-object v0
.end method
