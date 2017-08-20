.class public Lcom/jcraft/jsch/jgss/GSSContextKrb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/GSSContext;


# static fields
.field private static j6:Ljava/lang/String;


# instance fields
.field private DW:Lorg/ietf/jgss/GSSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "javax.security.auth.useSubjectCredsOnly"

    invoke-static {v0}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->j6:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    .line 44
    return-void
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public DW([BII)[B
    .locals 3

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/MessageProp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/ietf/jgss/MessageProp;-><init>(IZ)V

    .line 148
    iget-object v1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v1, p1, p2, p3, v0}, Lorg/ietf/jgss/GSSContext;->getMIC([BIILorg/ietf/jgss/MessageProp;)[B
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string/jumbo v1, "1.2.840.113554.1.2.2"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lorg/ietf/jgss/Oid;

    const-string/jumbo v2, "1.2.840.113554.1.2.2.1"

    invoke-direct {v1, v2}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 76
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p2

    .line 80
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "host/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 102
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestConf(Z)V

    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestInteg(Z)V

    .line 104
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 105
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestAnonymity(Z)V
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v0

    return v0
.end method

.method public j6([BII)[B
    .locals 3

    .prologue
    .line 126
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, "javax.security.auth.useSubjectCredsOnly"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 138
    sget-object v1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->j6:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 140
    const-string/jumbo v1, "javax.security.auth.useSubjectCredsOnly"

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->j6:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 140
    const-string/jumbo v1, "javax.security.auth.useSubjectCredsOnly"

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_2
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
