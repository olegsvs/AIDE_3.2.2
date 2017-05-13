.class public Lcom/jcraft/jsch/OpenSSHConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository;


# static fields
.field private static final v5:Ljava/util/Hashtable;


# instance fields
.field private final FH:Ljava/util/Hashtable;

.field private final Hw:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    .line 151
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "kex"

    const-string/jumbo v2, "KexAlgorithms"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "server_host_key"

    const-string/jumbo v2, "HostKeyAlgorithms"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "cipher.c2s"

    const-string/jumbo v2, "Ciphers"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "cipher.s2c"

    const-string/jumbo v2, "Ciphers"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "mac.c2s"

    const-string/jumbo v2, "Macs"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "mac.s2c"

    const-string/jumbo v2, "Macs"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "compression.s2c"

    const-string/jumbo v2, "Compression"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "compression.c2s"

    const-string/jumbo v2, "Compression"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "compression_level"

    const-string/jumbo v2, "CompressionLevel"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    const-string/jumbo v1, "MaxAuthTries"

    const-string/jumbo v2, "NumberOfPasswordPrompts"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method static synthetic DW(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->Hw:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic j6()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->v5:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->FH:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;

    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;-><init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V

    return-object v0
.end method
