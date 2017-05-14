.class public Lcom/jcraft/jsch/JSch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DW:Lcom/jcraft/jsch/Logger;

.field private static final gn:Lcom/jcraft/jsch/Logger;

.field static j6:Ljava/util/Hashtable;


# instance fields
.field private FH:Ljava/util/Vector;

.field private Hw:Lcom/jcraft/jsch/IdentityRepository;

.field private VH:Lcom/jcraft/jsch/HostKeyRepository;

.field private Zo:Lcom/jcraft/jsch/ConfigRepository;

.field private v5:Lcom/jcraft/jsch/IdentityRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    .line 43
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "kex"

    const-string/jumbo v2, "diffie-hellman-group1-sha1,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "server_host_key"

    const-string/jumbo v2, "ssh-rsa,ssh-dss"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "cipher.s2c"

    .line 47
    const-string/jumbo v2, "aes128-ctr,aes128-cbc,3des-ctr,3des-cbc,blowfish-cbc,aes192-cbc,aes256-cbc"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "cipher.c2s"

    .line 49
    const-string/jumbo v2, "aes128-ctr,aes128-cbc,3des-ctr,3des-cbc,blowfish-cbc,aes192-cbc,aes256-cbc"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "mac.s2c"

    const-string/jumbo v2, "hmac-md5,hmac-sha1,hmac-sha2-256,hmac-sha1-96,hmac-md5-96"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "mac.c2s"

    const-string/jumbo v2, "hmac-md5,hmac-sha1,hmac-sha2-256,hmac-sha1-96,hmac-md5-96"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "compression.s2c"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "compression.c2s"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "lang.s2c"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "lang.c2s"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "compression_level"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "diffie-hellman-group-exchange-sha1"

    .line 62
    const-string/jumbo v2, "com.jcraft.jsch.DHGEX"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "diffie-hellman-group1-sha1"

    .line 64
    const-string/jumbo v2, "com.jcraft.jsch.DHG1"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "diffie-hellman-group14-sha1"

    .line 66
    const-string/jumbo v2, "com.jcraft.jsch.DHG14"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "diffie-hellman-group-exchange-sha256"

    .line 68
    const-string/jumbo v2, "com.jcraft.jsch.DHGEX256"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "dh"

    const-string/jumbo v2, "com.jcraft.jsch.jce.DH"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "3des-cbc"

    const-string/jumbo v2, "com.jcraft.jsch.jce.TripleDESCBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "blowfish-cbc"

    const-string/jumbo v2, "com.jcraft.jsch.jce.BlowfishCBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "hmac-sha1"

    const-string/jumbo v2, "com.jcraft.jsch.jce.HMACSHA1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "hmac-sha1-96"

    const-string/jumbo v2, "com.jcraft.jsch.jce.HMACSHA196"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "hmac-sha2-256"

    const-string/jumbo v2, "com.jcraft.jsch.jce.HMACSHA256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "hmac-md5"

    const-string/jumbo v2, "com.jcraft.jsch.jce.HMACMD5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "hmac-md5-96"

    const-string/jumbo v2, "com.jcraft.jsch.jce.HMACMD596"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "sha-1"

    const-string/jumbo v2, "com.jcraft.jsch.jce.SHA1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "sha-256"

    const-string/jumbo v2, "com.jcraft.jsch.jce.SHA256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "md5"

    const-string/jumbo v2, "com.jcraft.jsch.jce.MD5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "signature.dss"

    const-string/jumbo v2, "com.jcraft.jsch.jce.SignatureDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "signature.rsa"

    const-string/jumbo v2, "com.jcraft.jsch.jce.SignatureRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "keypairgen.dsa"

    const-string/jumbo v2, "com.jcraft.jsch.jce.KeyPairGenDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "keypairgen.rsa"

    const-string/jumbo v2, "com.jcraft.jsch.jce.KeyPairGenRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "random"

    const-string/jumbo v2, "com.jcraft.jsch.jce.Random"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "none"

    const-string/jumbo v2, "com.jcraft.jsch.CipherNone"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "aes128-cbc"

    const-string/jumbo v2, "com.jcraft.jsch.jce.AES128CBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "aes192-cbc"

    const-string/jumbo v2, "com.jcraft.jsch.jce.AES192CBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "aes256-cbc"

    const-string/jumbo v2, "com.jcraft.jsch.jce.AES256CBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "aes128-ctr"

    const-string/jumbo v2, "com.jcraft.jsch.jce.AES128CTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "aes192-ctr"

    const-string/jumbo v2, "com.jcraft.jsch.jce.AES192CTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "aes256-ctr"

    const-string/jumbo v2, "com.jcraft.jsch.jce.AES256CTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "3des-ctr"

    const-string/jumbo v2, "com.jcraft.jsch.jce.TripleDESCTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "arcfour"

    const-string/jumbo v2, "com.jcraft.jsch.jce.ARCFOUR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "arcfour128"

    const-string/jumbo v2, "com.jcraft.jsch.jce.ARCFOUR128"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "arcfour256"

    const-string/jumbo v2, "com.jcraft.jsch.jce.ARCFOUR256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.none"

    const-string/jumbo v2, "com.jcraft.jsch.UserAuthNone"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.password"

    const-string/jumbo v2, "com.jcraft.jsch.UserAuthPassword"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.keyboard-interactive"

    const-string/jumbo v2, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.publickey"

    const-string/jumbo v2, "com.jcraft.jsch.UserAuthPublicKey"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.gssapi-with-mic"

    const-string/jumbo v2, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "gssapi-with-mic.krb5"

    const-string/jumbo v2, "com.jcraft.jsch.jgss.GSSContextKrb5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "zlib"

    const-string/jumbo v2, "com.jcraft.jsch.jcraft.Compression"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "zlib@openssh.com"

    const-string/jumbo v2, "com.jcraft.jsch.jcraft.Compression"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "pbkdf"

    const-string/jumbo v2, "com.jcraft.jsch.jce.PBKDF"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "StrictHostKeyChecking"

    const-string/jumbo v2, "ask"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "HashKnownHosts"

    const-string/jumbo v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "PreferredAuthentications"

    const-string/jumbo v2, "gssapi-with-mic,publickey,keyboard-interactive,password"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "CheckCiphers"

    const-string/jumbo v2, "aes256-ctr,aes192-ctr,aes128-ctr,aes256-cbc,aes192-cbc,aes128-cbc,3des-ctr,arcfour,arcfour128,arcfour256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "CheckKexes"

    const-string/jumbo v2, "diffie-hellman-group14-sha1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "MaxAuthTries"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "ClearAllForwardings"

    const-string/jumbo v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/jcraft/jsch/JSch$1;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch$1;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->gn:Lcom/jcraft/jsch/Logger;

    .line 173
    sget-object v0, Lcom/jcraft/jsch/JSch;->gn:Lcom/jcraft/jsch/Logger;

    sput-object v0, Lcom/jcraft/jsch/JSch;->DW:Lcom/jcraft/jsch/Logger;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->FH:Ljava/util/Vector;

    .line 131
    new-instance v0, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/LocalIdentityRepository;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->Hw:Lcom/jcraft/jsch/IdentityRepository;

    .line 133
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->Hw:Lcom/jcraft/jsch/IdentityRepository;

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    .line 135
    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->Zo:Lcom/jcraft/jsch/ConfigRepository;

    .line 167
    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    .line 191
    return-void
.end method

.method public static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    sget-object v1, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    monitor-enter v1

    .line 534
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/JSch;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static v5()Lcom/jcraft/jsch/Logger;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lcom/jcraft/jsch/JSch;->DW:Lcom/jcraft/jsch/Logger;

    return-object v0
.end method


# virtual methods
.method public DW()Lcom/jcraft/jsch/ConfigRepository;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->Zo:Lcom/jcraft/jsch/ConfigRepository;

    return-object v0
.end method

.method protected DW(Lcom/jcraft/jsch/Session;)Z
    .locals 2

    .prologue
    .line 271
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->FH:Ljava/util/Vector;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FH()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    return-object v0
.end method

.method public Hw()Ljava/util/Vector;
    .locals 4

    .prologue
    .line 508
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 509
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v3

    .line 510
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 514
    return-object v2

    .line 511
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 512
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public declared-synchronized j6()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .locals 2

    .prologue
    .line 257
    if-nez p2, :cond_0

    .line 258
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "host must not be null."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/Session;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jcraft/jsch/Session;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    .line 286
    return-void
.end method

.method public j6(Lcom/jcraft/jsch/Identity;[B)V
    .locals 4

    .prologue
    .line 444
    if-eqz p2, :cond_0

    .line 446
    :try_start_0
    array-length v0, p2

    new-array v1, v0, [B

    .line 447
    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :try_start_1
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/Identity;->j6([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 452
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, v0, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    check-cast v0, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->j6(Lcom/jcraft/jsch/Identity;)V

    .line 470
    :goto_0
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :goto_1
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 453
    throw v0

    .line 459
    :cond_1
    instance-of v0, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->Zo()Lcom/jcraft/jsch/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPair;->j6()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/IdentityRepository;->j6([B)Z

    goto :goto_0

    .line 463
    :cond_2
    monitor-enter p0

    .line 464
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, v0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-nez v0, :cond_3

    .line 465
    new-instance v0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->j6(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 463
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;

    check-cast v0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6(Lcom/jcraft/jsch/Identity;)V

    goto :goto_0

    .line 463
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 451
    :catchall_2
    move-exception v0

    move-object p2, v1

    goto :goto_1
.end method

.method public declared-synchronized j6(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    if-nez p1, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->Hw:Lcom/jcraft/jsch/IdentityRepository;

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->v5:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected j6(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .prologue
    .line 265
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->FH:Ljava/util/Vector;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 265
    monitor-exit v1

    .line 268
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v0, v0, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v0, :cond_1

    .line 322
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->VH:Lcom/jcraft/jsch/HostKeyRepository;

    check-cast v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KnownHosts;->j6(Ljava/io/InputStream;)V

    .line 322
    monitor-exit v1

    .line 326
    :cond_1
    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;[B)V

    .line 354
    return-void
.end method

.method public j6(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/jcraft/jsch/IdentityFile;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/JSch;->j6(Lcom/jcraft/jsch/Identity;[B)V

    .line 395
    return-void
.end method
