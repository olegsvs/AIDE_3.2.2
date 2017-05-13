.class public Lkellinwood/sigblock/SignatureBlockWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lkellinwood/sigblock/SignatureBlockWriter;->j6:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized writeSignatureBlock([BLjava/security/cert/X509Certificate;Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 28
    const-class v6, Lkellinwood/sigblock/SignatureBlockWriter;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lkellinwood/sigblock/SignatureBlockWriter;->j6:Z

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbvi;

    invoke-direct {v0}, Lbvi;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lkellinwood/sigblock/SignatureBlockWriter;->j6:Z

    .line 33
    :cond_0
    new-instance v0, Lbsu;

    invoke-direct {v0}, Lbsu;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v1, Lbsj;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lbsj;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbsu;->j6(Lbwk;)V

    .line 38
    new-instance v1, Lkellinwood/sigblock/SignatureBlockWriter$1;

    invoke-direct {v1, p0}, Lkellinwood/sigblock/SignatureBlockWriter$1;-><init>([B)V

    .line 57
    new-instance v2, Lbtd;

    new-instance v3, Lbtg;

    new-instance v4, Lbwd;

    invoke-direct {v4}, Lbwd;-><init>()V

    .line 58
    const-string/jumbo v5, "SC"

    invoke-virtual {v4, v5}, Lbwd;->j6(Ljava/lang/String;)Lbwd;

    move-result-object v4

    invoke-virtual {v4}, Lbwd;->j6()Lbvt;

    move-result-object v4

    invoke-direct {v3, v4}, Lbtg;-><init>(Lbvt;)V

    invoke-virtual {v3, v1, p1}, Lbtg;->j6(Lbvo;Ljava/security/cert/X509Certificate;)Lbtd;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lbtd;-><init>(Lbtd;Lbsn;Lbsn;)V

    .line 57
    invoke-virtual {v0, v2}, Lbsu;->j6(Lbtd;)V

    .line 59
    new-instance v2, Lbsq;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lbsq;-><init>([B)V

    .line 61
    const-string/jumbo v1, "1.2.840.113549.1.7.1"

    const/4 v3, 0x0

    const-string/jumbo v4, "SC"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbsu;->j6(Ljava/lang/String;Lbsp;ZLjava/lang/String;Z)Lbst;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbst;->j6()Lbqj;

    move-result-object v0

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lbqj;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lbso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbvu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v6

    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 69
    :catch_1
    move-exception v0

    .line 71
    :try_start_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 72
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :catch_2
    move-exception v0

    .line 76
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 77
    throw v0

    .line 79
    :catch_3
    move-exception v0

    .line 81
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
