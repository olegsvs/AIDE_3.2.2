.class public Lcom/jcraft/jsch/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Session$Forwarding;,
        Lcom/jcraft/jsch/Session$GlobalRequestReply;
    }
.end annotation


# static fields
.field private static final Eq:[B

.field private static final Xa:[B

.field static Zo:Lcom/jcraft/jsch/Random;


# instance fields
.field private BT:[B

.field private CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

.field DW:Z

.field EQ:I

.field FH:Z

.field Hw:Ljava/io/InputStream;

.field private volatile I:Z

.field J0:Ljava/lang/String;

.field J8:Ljava/lang/String;

.field private KD:I

.field Mr:[I

.field private Mz:I

.field private OW:Ljava/lang/String;

.field private P8:[B

.field QX:Ljava/lang/String;

.field private Qq:Ljava/lang/Object;

.field private SI:I

.field private Sf:Lcom/jcraft/jsch/Compression;

.field U2:Ljava/lang/Runnable;

.field VH:Lcom/jcraft/jsch/Buffer;

.field Ws:I

.field private XG:J

.field XL:[B

.field private XX:I

.field private a8:[B

.field aM:Lcom/jcraft/jsch/JSch;

.field private aj:Lcom/jcraft/jsch/Proxy;

.field private br:I

.field private ca:Z

.field private cb:Lcom/jcraft/jsch/MAC;

.field private cn:Lcom/jcraft/jsch/Cipher;

.field private dx:[B

.field private ef:Lcom/jcraft/jsch/Compression;

.field private ei:[B

.field private er:[B

.field private et:I

.field private g3:Ljava/net/Socket;

.field private gW:[B

.field gn:Lcom/jcraft/jsch/Packet;

.field private hz:Lcom/jcraft/jsch/HostKey;

.field j3:[I

.field j6:[Ljava/lang/String;

.field private jJ:Z

.field private kQ:Lcom/jcraft/jsch/IdentityRepository;

.field private lg:[B

.field private lp:Lcom/jcraft/jsch/UserInfo;

.field private nw:[B

.field private rN:[B

.field private ro:Lcom/jcraft/jsch/Cipher;

.field private sG:[B

.field private sh:Lcom/jcraft/jsch/MAC;

.field private sy:Ljava/util/Hashtable;

.field protected tp:Z

.field u7:Lcom/jcraft/jsch/SocketFactory;

.field v5:Ljava/io/OutputStream;

.field private vJ:Lcom/jcraft/jsch/IO;

.field private vy:[B

.field private wc:I

.field we:I

.field private x9:Ljava/lang/Thread;

.field private yO:Lcom/jcraft/jsch/HostKeyRepository;

.field private yS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2350
    const-string/jumbo v0, "keepalive@jcraft.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->Xa:[B

    .line 2361
    const-string/jumbo v0, "no-more-sessions@openssh.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->Eq:[B

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string/jumbo v0, "SSH-2.0-JSCH-0.1.51"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->lg:[B

    .line 86
    iput v3, p0, Lcom/jcraft/jsch/Session;->SI:I

    .line 87
    iput v3, p0, Lcom/jcraft/jsch/Session;->KD:I

    .line 89
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    .line 103
    iput v3, p0, Lcom/jcraft/jsch/Session;->Mz:I

    .line 105
    iput-boolean v3, p0, Lcom/jcraft/jsch/Session;->I:Z

    .line 107
    iput-boolean v3, p0, Lcom/jcraft/jsch/Session;->ca:Z

    .line 109
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    .line 112
    iput-boolean v3, p0, Lcom/jcraft/jsch/Session;->DW:Z

    .line 113
    iput-boolean v3, p0, Lcom/jcraft/jsch/Session;->FH:Z

    .line 115
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->Hw:Ljava/io/InputStream;

    .line 116
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->v5:Ljava/io/OutputStream;

    .line 123
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    .line 129
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    .line 131
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    .line 134
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    .line 135
    iput v3, p0, Lcom/jcraft/jsch/Session;->br:I

    .line 136
    iput v4, p0, Lcom/jcraft/jsch/Session;->XX:I

    .line 138
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->kQ:Lcom/jcraft/jsch/IdentityRepository;

    .line 139
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->yO:Lcom/jcraft/jsch/HostKeyRepository;

    .line 141
    iput-boolean v3, p0, Lcom/jcraft/jsch/Session;->tp:Z

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jcraft/jsch/Session;->XG:J

    .line 145
    const/4 v0, 0x6

    iput v0, p0, Lcom/jcraft/jsch/Session;->EQ:I

    .line 146
    iput v3, p0, Lcom/jcraft/jsch/Session;->we:I

    .line 148
    const-string/jumbo v0, "127.0.0.1"

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "127.0.0.1"

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    .line 150
    const/16 v0, 0x16

    iput v0, p0, Lcom/jcraft/jsch/Session;->Ws:I

    .line 152
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->XL:[B

    .line 605
    iput-boolean v3, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 900
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->j3:[I

    .line 901
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    .line 903
    iput v5, p0, Lcom/jcraft/jsch/Session;->wc:I

    .line 904
    iput v5, p0, Lcom/jcraft/jsch/Session;->et:I

    .line 2128
    new-instance v0, Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-direct {v0, p0, v2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$GlobalRequestReply;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 2372
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    .line 159
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    .line 160
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    .line 161
    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    .line 162
    iput-object p2, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    .line 164
    iput p4, p0, Lcom/jcraft/jsch/Session;->Ws:I

    .line 166
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->J8()V

    .line 168
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "user.name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "username is not given."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private DW(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 567
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 568
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 569
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 570
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v0, v0, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->er:[B

    .line 575
    :goto_0
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v1, p1, Lcom/jcraft/jsch/Buffer;->Hw:I

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->er:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->er:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->we()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->er:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->rN:[B

    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyExchange;->j6([B[B)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "Algorithm negotiation fail"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->er:[B

    goto :goto_0

    .line 586
    :cond_2
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->ca:Z

    if-nez v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "NONE Cipher should not be chosen before authentification is successed."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyExchange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->a8:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->lg:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->er:[B

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->rN:[B

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    .line 602
    return-object v0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private EQ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2433
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 2466
    :cond_1
    :goto_0
    return-object v0

    .line 2436
    :cond_2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2437
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 2438
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CheckCiphers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2437
    invoke-interface {v0, v9, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 2441
    :cond_3
    const-string/jumbo v0, "cipher.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2442
    const-string/jumbo v0, "cipher.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2444
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 2445
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 2446
    :goto_1
    array-length v7, v6

    if-lt v0, v7, :cond_4

    .line 2454
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 2455
    goto :goto_0

    .line 2447
    :cond_4
    aget-object v7, v6, v0

    .line 2448
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_6

    .line 2446
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2450
    :cond_6
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2451
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 2456
    :cond_7
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2457
    invoke-virtual {v5}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2459
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2460
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2461
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    .line 2462
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " is not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2461
    invoke-interface {v2, v9, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 2460
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private FH(Lcom/jcraft/jsch/Packet;)V
    .locals 2

    .prologue
    .line 1352
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v1

    .line 1353
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 1354
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 1356
    iget v0, p0, Lcom/jcraft/jsch/Session;->KD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/Session;->KD:I

    .line 1352
    :cond_0
    monitor-exit v1

    .line 1359
    return-void

    .line 1352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private J0()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 683
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 684
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 685
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 687
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 689
    const-string/jumbo v1, "SSH_MSG_NEWKEYS sent"

    .line 688
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 691
    :cond_0
    return-void
.end method

.method private J8()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2612
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->DW()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    .line 2613
    if-nez v0, :cond_1

    .line 2723
    :cond_0
    :goto_0
    return-void

    .line 2618
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v6

    .line 2622
    invoke-interface {v6}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW()Ljava/lang/String;

    move-result-object v2

    .line 2623
    if-eqz v2, :cond_2

    .line 2624
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    .line 2626
    :cond_2
    invoke-interface {v6}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6()Ljava/lang/String;

    move-result-object v2

    .line 2627
    if-eqz v2, :cond_3

    .line 2628
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    .line 2630
    :cond_3
    invoke-interface {v6}, Lcom/jcraft/jsch/ConfigRepository$Config;->FH()I

    move-result v2

    .line 2631
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 2632
    iput v2, p0, Lcom/jcraft/jsch/Session;->Ws:I

    .line 2634
    :cond_4
    const-string/jumbo v2, "kex"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2635
    const-string/jumbo v2, "server_host_key"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2637
    const-string/jumbo v2, "cipher.c2s"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2638
    const-string/jumbo v2, "cipher.s2c"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2639
    const-string/jumbo v2, "mac.c2s"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2640
    const-string/jumbo v2, "mac.s2c"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2641
    const-string/jumbo v2, "compression.c2s"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2642
    const-string/jumbo v2, "compression.s2c"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2643
    const-string/jumbo v2, "compression_level"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2645
    const-string/jumbo v2, "StrictHostKeyChecking"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2646
    const-string/jumbo v2, "HashKnownHosts"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2647
    const-string/jumbo v2, "PreferredAuthentications"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2648
    const-string/jumbo v2, "MaxAuthTries"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2649
    const-string/jumbo v2, "ClearAllForwardings"

    invoke-direct {p0, v6, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 2651
    const-string/jumbo v2, "HostKeyAlias"

    invoke-interface {v6, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2652
    if-eqz v2, :cond_5

    .line 2653
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->Zo(Ljava/lang/String;)V

    .line 2655
    :cond_5
    const-string/jumbo v2, "UserKnownHostsFile"

    invoke-interface {v6, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2656
    if-eqz v2, :cond_6

    .line 2657
    new-instance v3, Lcom/jcraft/jsch/KnownHosts;

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-direct {v3, v5}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 2658
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/KnownHosts;->j6(Ljava/lang/String;)V

    .line 2659
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/HostKeyRepository;)V

    .line 2662
    :cond_6
    const-string/jumbo v2, "IdentityFile"

    invoke-interface {v6, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2663
    if-eqz v7, :cond_7

    .line 2665
    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string/jumbo v2, "IdentityFile"

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2666
    if-eqz v2, :cond_c

    move v0, v1

    .line 2667
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_b

    move-object v0, v2

    .line 2674
    :goto_2
    array-length v2, v7

    array-length v3, v0

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    .line 2676
    new-instance v8, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v2}, Lcom/jcraft/jsch/JSch;->j6()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    move v2, v1

    .line 2677
    :goto_3
    array-length v3, v7

    if-lt v2, v3, :cond_d

    .line 2691
    invoke-virtual {p0, v8}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 2695
    :cond_7
    const-string/jumbo v0, "ServerAliveInterval"

    invoke-interface {v6, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2696
    if-eqz v0, :cond_8

    .line 2698
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->FH(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2704
    :cond_8
    :goto_4
    const-string/jumbo v0, "ConnectTimeout"

    invoke-interface {v6, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2705
    if-eqz v0, :cond_9

    .line 2707
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->DW(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2713
    :cond_9
    :goto_5
    const-string/jumbo v0, "MaxAuthTries"

    invoke-interface {v6, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2714
    if-eqz v0, :cond_a

    .line 2715
    const-string/jumbo v1, "MaxAuthTries"

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    :cond_a
    const-string/jumbo v0, "ClearAllForwardings"

    invoke-interface {v6, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2719
    if-eqz v0, :cond_0

    .line 2720
    const-string/jumbo v1, "ClearAllForwardings"

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2668
    :cond_b
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    aget-object v5, v2, v0

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;)V

    .line 2667
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2672
    :cond_c
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_2

    .line 2678
    :cond_d
    aget-object v5, v7, v2

    move v3, v1

    .line 2679
    :goto_6
    array-length v9, v0

    if-lt v3, v9, :cond_e

    move-object v3, v5

    .line 2685
    :goto_7
    if-nez v3, :cond_10

    .line 2677
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2680
    :cond_e
    aget-object v9, v0, v3

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 2679
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    move-object v3, v4

    .line 2683
    goto :goto_7

    .line 2688
    :cond_10
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-static {v3, v4, v5}, Lcom/jcraft/jsch/IdentityFile;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v3

    .line 2689
    invoke-virtual {v8, v3}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6(Lcom/jcraft/jsch/Identity;)V

    goto :goto_8

    .line 2709
    :catch_0
    move-exception v0

    goto :goto_5

    .line 2700
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method static VH(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2471
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2472
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    .line 2473
    const/4 v2, 0x0

    .line 2474
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v3

    new-array v3, v3, [B

    .line 2475
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v4

    new-array v4, v4, [B

    .line 2473
    invoke-interface {v0, v2, v3, v4}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2476
    const/4 v0, 0x1

    .line 2479
    :goto_0
    return v0

    .line 2478
    :catch_0
    move-exception v0

    move v0, v1

    .line 2479
    goto :goto_0
.end method

.method private Ws()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2749
    const-string/jumbo v0, "ClearAllForwardings"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2773
    :cond_0
    return-void

    .line 2752
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->DW()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    .line 2753
    if-eqz v0, :cond_0

    .line 2758
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v2

    .line 2760
    const-string/jumbo v0, "LocalForward"

    invoke-interface {v2, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2761
    if-eqz v3, :cond_2

    move v0, v1

    .line 2762
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 2767
    :cond_2
    const-string/jumbo v0, "RemoteForward"

    invoke-interface {v2, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2768
    if-eqz v0, :cond_0

    .line 2769
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2770
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->FH(Ljava/lang/String;)I

    .line 2769
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2763
    :cond_3
    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->DW(Ljava/lang/String;)I

    .line 2762
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private gn(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 2013
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2014
    array-length v0, v2

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 2015
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 2016
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_1

    .line 2020
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2021
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 2026
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2030
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/Session$Forwarding;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/Session$Forwarding;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$Forwarding;)V

    .line 2032
    :try_start_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 2033
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseForwarding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2052
    :catch_0
    move-exception v0

    .line 2053
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseForwarding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2017
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 2016
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2018
    :cond_2
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 2022
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2023
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 2024
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2021
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2034
    :cond_5
    :try_start_1
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/Session$Forwarding;->Hw:I

    .line 2035
    const/4 v0, 0x0

    const-string/jumbo v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2036
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 2037
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseForwarding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2038
    :cond_6
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->FH:Ljava/lang/String;

    .line 2039
    const/4 v2, 0x0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2040
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_a

    .line 2041
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    .line 2042
    const/4 v2, 0x0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2043
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string/jumbo v0, "0.0.0.0"

    .line 2044
    :cond_8
    const-string/jumbo v2, "localhost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v0, "127.0.0.1"

    .line 2045
    :cond_9
    iput-object v0, v1, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    .line 2055
    :goto_3
    return-object v1

    .line 2048
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    .line 2049
    const-string/jumbo v0, "127.0.0.1"

    iput-object v0, v1, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private j6(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2130
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    monitor-enter v2

    .line 2131
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 2132
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 2134
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2136
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(Ljava/lang/Thread;)V

    .line 2137
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v4, p2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    :try_start_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2146
    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 2147
    const-string/jumbo v4, "tcpip-forward"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2148
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 2149
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2150
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2151
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2160
    const/4 v1, 0x0

    .line 2161
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW()I

    move-result v0

    .line 2162
    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 2169
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(Ljava/lang/Thread;)V

    .line 2170
    if-eq v0, v6, :cond_3

    .line 2171
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remote port forwarding failed for listen port "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2153
    :catch_0
    move-exception v0

    .line 2154
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(Ljava/lang/Thread;)V

    .line 2155
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 2156
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2157
    :cond_1
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2163
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2166
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 2167
    :try_start_5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW()I

    move-result v0

    goto :goto_0

    .line 2173
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH()I

    move-result v0

    .line 2130
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2175
    return v0

    .line 2164
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1047
    const/4 v0, 0x0

    .line 1049
    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "Packet corrupt"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    const/high16 v1, 0x40000

    if-eq p4, v1, :cond_5

    if-eqz p3, :cond_5

    .line 1057
    :goto_0
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int v1, p5, v0

    .line 1059
    :goto_1
    if-gtz v1, :cond_2

    .line 1069
    if-eqz p3, :cond_1

    .line 1070
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-interface {p3, v0, v4}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    .line 1073
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "Packet corrupt"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 1061
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v0, v0

    if-le v1, v0, :cond_4

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v0, v0

    .line 1062
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v3, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-virtual {v2, v3, v4, v0}, Lcom/jcraft/jsch/IO;->FH([BII)V

    .line 1063
    if-eqz p3, :cond_3

    .line 1064
    iget-object v2, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-interface {p3, v2, v4, v0}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    .line 1066
    :cond_3
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1061
    goto :goto_2

    :cond_5
    move-object p3, v0

    goto :goto_0
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/KeyExchange;)V

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 1083
    return-void
.end method

.method private j6(Lcom/jcraft/jsch/ChannelSession;)V
    .locals 3

    .prologue
    .line 2726
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->DW()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    .line 2727
    if-nez v0, :cond_1

    .line 2745
    :cond_0
    :goto_0
    return-void

    .line 2732
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    .line 2736
    const-string/jumbo v1, "ForwardAgent"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2737
    if-eqz v1, :cond_2

    .line 2738
    const-string/jumbo v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSession;->j6(Z)V

    .line 2741
    :cond_2
    const-string/jumbo v1, "RequestTTY"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2742
    if-eqz v0, :cond_0

    .line 2743
    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSession;->DW(Z)V

    goto :goto_0
.end method

.method private j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2776
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2777
    if-eqz v0, :cond_0

    .line 2778
    invoke-virtual {p0, p2, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    :cond_0
    return-void
.end method

.method private j6(Lcom/jcraft/jsch/KeyExchange;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1085
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->Hw()[B

    move-result-object v2

    .line 1086
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->v5()[B

    move-result-object v3

    .line 1087
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->Zo()Lcom/jcraft/jsch/HASH;

    move-result-object v5

    .line 1089
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    if-nez v0, :cond_0

    .line 1090
    array-length v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    .line 1091
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    array-length v1, v3

    invoke-static {v3, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 1104
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 1105
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1106
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 1107
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->yS:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1108
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v0, v6, v1}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1109
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->gW:[B

    .line 1111
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->yS:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1113
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 1114
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v1, v6, v4}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1115
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->BT:[B

    .line 1117
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 1118
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v1, v6, v4}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1119
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    .line 1121
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 1122
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v1, v6, v4}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1123
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->P8:[B

    .line 1125
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 1126
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v1, v6, v4}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1127
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->ei:[B

    .line 1129
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 1130
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v0, v6, v1}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1131
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->nw:[B

    .line 1137
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 1138
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    .line 1140
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->P8:[B

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->BT:[B

    invoke-interface {v0, v1, v4, v6}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    .line 1153
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/Session;->wc:I

    .line 1155
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 1156
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    .line 1158
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->nw:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->nw:[B

    .line 1159
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->nw:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->j6([B)V

    .line 1161
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->dx:[B

    .line 1162
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->sG:[B

    .line 1164
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1165
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    .line 1167
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->vy:[B

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->gW:[B

    invoke-interface {v0, v1, v4, v6}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    .line 1180
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/Session;->et:I

    .line 1182
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 1183
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    .line 1185
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->ei:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->ei:[B

    .line 1186
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->ei:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->j6([B)V

    .line 1188
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 1189
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->u7(Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 1192
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->tp(Ljava/lang/String;)V

    .line 1200
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 1142
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 1143
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1144
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->P8:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1145
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v0, v1, v4}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1146
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v1, v1

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 1148
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->P8:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v8, v8

    invoke-static {v4, v6, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1149
    const/4 v4, 0x0

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v6, v6

    array-length v7, v0

    invoke-static {v0, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->P8:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_3

    .line 1196
    throw v0

    .line 1168
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 1169
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 1170
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1171
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1172
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v5, v0, v1, v4}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1173
    invoke-interface {v5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v1, v1

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 1175
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->vy:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v8, v8

    invoke-static {v4, v6, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    const/4 v4, 0x0

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v6, v6

    array-length v7, v0

    invoke-static {v0, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1197
    :cond_3
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j6(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 694
    const-string/jumbo v0, "StrictHostKeyChecking"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 696
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 697
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    .line 702
    :cond_0
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->VH()[B

    move-result-object v5

    .line 703
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->j6()Ljava/lang/String;

    move-result-object v6

    .line 704
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->FH()Ljava/lang/String;

    move-result-object v7

    .line 706
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->EQ()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v1

    .line 712
    const-string/jumbo v0, "HashKnownHosts"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    const-string/jumbo v8, "yes"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 714
    check-cast v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v0, p1, v5}, Lcom/jcraft/jsch/KnownHosts;->DW(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    .line 721
    :goto_0
    monitor-enter v1

    .line 722
    :try_start_0
    invoke-interface {v1, p1, v5}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Ljava/lang/String;[B)I

    move-result v8

    .line 721
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    const-string/jumbo v0, "ask"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "yes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 727
    :cond_2
    if-ne v8, v11, :cond_19

    .line 729
    monitor-enter v1

    .line 730
    :try_start_1
    invoke-interface {v1}, Lcom/jcraft/jsch/HostKeyRepository;->j6()Ljava/lang/String;

    move-result-object v0

    .line 729
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 732
    if-nez v0, :cond_3

    const-string/jumbo v0, "known_hosts"

    .line 736
    :cond_3
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    if-eqz v9, :cond_6

    .line 738
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " host key has just been changed.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 742
    const-string/jumbo v10, "The fingerprint for the "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " key sent by the remote host is\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 743
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 744
    const-string/jumbo v10, "Please contact your system administrator.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 745
    const-string/jumbo v10, "Add correct host key in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " to get rid of this message."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string/jumbo v9, "ask"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 748
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    const-string/jumbo v0, "\nDo you want to delete the old key and insert the new key?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-interface {v9, v0}, Lcom/jcraft/jsch/UserInfo;->FH(Ljava/lang/String;)Z

    move-result v0

    .line 756
    :goto_1
    if-nez v0, :cond_7

    .line 757
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HostKey has been changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/HostKey;

    invoke-direct {v0, p1, v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    goto/16 :goto_0

    .line 721
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 729
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 752
    :cond_5
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v9, v0}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    goto :goto_1

    .line 760
    :cond_7
    monitor-enter v1

    .line 762
    :try_start_4
    const-string/jumbo v0, "DSA"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ssh-dss"

    .line 763
    :goto_2
    const/4 v9, 0x0

    .line 761
    invoke-interface {v1, p1, v0, v9}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 760
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v3

    .line 768
    :goto_3
    const-string/jumbo v9, "ask"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string/jumbo v9, "yes"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 769
    :cond_8
    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    .line 770
    const-string/jumbo v0, "yes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 771
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reject HostKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_9
    :try_start_5
    const-string/jumbo v0, "ssh-rsa"

    goto :goto_2

    .line 760
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 774
    :cond_a
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    if-eqz v0, :cond_11

    .line 775
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    .line 776
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "The authenticity of host \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\' can\'t be established.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 777
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " key fingerprint is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ".\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 778
    const-string/jumbo v9, "Are you sure you want to continue connecting?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 775
    invoke-interface {v0, v7}, Lcom/jcraft/jsch/UserInfo;->FH(Ljava/lang/String;)Z

    move-result v0

    .line 780
    if-nez v0, :cond_b

    .line 781
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reject HostKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 793
    :cond_c
    const-string/jumbo v7, "no"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 794
    if-ne v3, v8, :cond_18

    move v4, v3

    .line 798
    :goto_4
    if-nez v8, :cond_d

    .line 801
    const-string/jumbo v0, "DSA"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "ssh-dss"

    .line 800
    :goto_5
    invoke-interface {v1, p1, v0}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v0

    .line 802
    array-length v7, v5

    invoke-static {v5, v2, v7}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    .line 803
    :goto_6
    array-length v7, v0

    if-lt v2, v7, :cond_14

    .line 821
    :cond_d
    if-nez v8, :cond_e

    .line 822
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 823
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Host \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\' is known and mathces the "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " host key"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-interface {v0, v3, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 827
    :cond_e
    if-eqz v4, :cond_f

    .line 828
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 829
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Permanently added \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") to the list of known hosts."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-interface {v0, v11, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 833
    :cond_f
    if-eqz v4, :cond_10

    .line 834
    monitor-enter v1

    .line 835
    :try_start_6
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v1, v0, v2}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V

    .line 834
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 838
    :cond_10
    return-void

    .line 786
    :cond_11
    if-ne v8, v3, :cond_12

    .line 787
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UnknownHostKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key fingerprint is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HostKey has been changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_13
    const-string/jumbo v0, "ssh-rsa"

    goto/16 :goto_5

    .line 804
    :cond_14
    aget-object v7, v0, v8

    invoke-virtual {v7}, Lcom/jcraft/jsch/HostKey;->FH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 805
    aget-object v7, v0, v2

    invoke-virtual {v7}, Lcom/jcraft/jsch/HostKey;->v5()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "@revoked"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 806
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    if-eqz v0, :cond_15

    .line 807
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " host key for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is marked as revoked.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 809
    const-string/jumbo v2, "This could mean that a stolen key is being used to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 810
    const-string/jumbo v2, "impersonate this host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    .line 812
    :cond_15
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 813
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Host \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has provided revoked key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-interface {v0, v3, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 816
    :cond_16
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "revoked HostKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 834
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_18
    move v4, v0

    goto/16 :goto_4

    :cond_19
    move v0, v2

    goto/16 :goto_3
.end method

.method static j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 2516
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2517
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyExchange;

    .line 2518
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2519
    const/4 v0, 0x1

    .line 2521
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1219
    .line 1220
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->DW()I

    move-result v1

    .line 1221
    :goto_0
    array-length v0, p4

    if-lt v0, p6, :cond_0

    .line 1233
    return-object p4

    .line 1222
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 1223
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 1224
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1225
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    .line 1226
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p5, v0, v4, v2}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 1227
    array-length v0, p4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1228
    array-length v2, p4

    invoke-static {p4, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v2

    array-length v3, p4

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->Hw([B)V

    move-object p4, v0

    .line 1231
    goto :goto_0
.end method

.method private tp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2227
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    .line 2246
    :cond_0
    :goto_0
    return-void

    .line 2231
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    if-eqz v0, :cond_0

    .line 2233
    const-string/jumbo v1, "zlib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2234
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->ca:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zlib@openssh.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2236
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Compression;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    .line 2238
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Compression;->j6(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2240
    :catch_0
    move-exception v0

    .line 2241
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private u7(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2200
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    .line 2225
    :cond_0
    :goto_0
    return-void

    .line 2204
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2205
    if-eqz v0, :cond_0

    .line 2206
    const-string/jumbo v1, "zlib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2207
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->ca:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zlib@openssh.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2209
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Compression;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2211
    const/4 v0, 0x6

    .line 2212
    :try_start_1
    const-string/jumbo v1, "compression_level"

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 2214
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Compression;->j6(II)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2216
    :catch_0
    move-exception v0

    .line 2217
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2219
    :catch_1
    move-exception v0

    .line 2220
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2213
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private we()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 610
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    const-string/jumbo v0, "cipher.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    const-string/jumbo v0, "cipher.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    const-string/jumbo v2, "CheckCiphers"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/Session;->EQ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 617
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 618
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 621
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "There are not any available ciphers."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_3
    const-string/jumbo v2, "kex"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    const-string/jumbo v3, "CheckKexes"

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/Session;->we(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 627
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 628
    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    if-nez v2, :cond_4

    .line 630
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "There are not any available kexes."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_4
    iput-boolean v10, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jcraft/jsch/Session;->XG:J

    .line 649
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 650
    new-instance v4, Lcom/jcraft/jsch/Packet;

    invoke-direct {v4, v3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 651
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 652
    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 653
    sget-object v5, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    monitor-enter v5

    .line 654
    :try_start_0
    sget-object v6, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    iget-object v7, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v8, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    const/16 v9, 0x10

    invoke-interface {v6, v7, v8, v9}, Lcom/jcraft/jsch/Random;->j6([BII)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 653
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 657
    const-string/jumbo v2, "server_host_key"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 658
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 659
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 660
    const-string/jumbo v0, "mac.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 661
    const-string/jumbo v0, "mac.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 662
    const-string/jumbo v0, "compression.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 663
    const-string/jumbo v0, "compression.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 664
    const-string/jumbo v0, "lang.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 665
    const-string/jumbo v0, "lang.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 666
    invoke-virtual {v3, v11}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 667
    invoke-virtual {v3, v11}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 669
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    .line 670
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->rN:[B

    .line 671
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->rN:[B

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 673
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 675
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 677
    const-string/jumbo v1, "SSH_MSG_KEXINIT sent"

    .line 676
    invoke-interface {v0, v10, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private we(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2484
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 2511
    :cond_1
    :goto_0
    return-object v0

    .line 2487
    :cond_2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2488
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 2489
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CheckKexes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2488
    invoke-interface {v0, v6, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 2492
    :cond_3
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 2493
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 2494
    :goto_1
    array-length v5, v4

    if-lt v0, v5, :cond_4

    .line 2499
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 2500
    goto :goto_0

    .line 2495
    :cond_4
    aget-object v5, v4, v0

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2496
    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2494
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2501
    :cond_6
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2502
    invoke-virtual {v3}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2504
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2505
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2506
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    .line 2507
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " is not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2506
    invoke-interface {v2, v6, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 2505
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public DW(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2071
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->gn(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object v0

    .line 2072
    iget-object v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    iget v2, v0, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    iget-object v3, v0, Lcom/jcraft/jsch/Session$Forwarding;->FH:Ljava/lang/String;

    iget v0, v0, Lcom/jcraft/jsch/Session$Forwarding;->Hw:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public DW()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1693
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-nez v0, :cond_0

    .line 1756
    :goto_0
    return-void

    .line 1696
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 1698
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Disconnecting from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1697
    invoke-interface {v0, v4, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 1711
    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Session;)V

    .line 1713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    .line 1715
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->j6(Lcom/jcraft/jsch/Session;)V

    .line 1716
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->FH(Lcom/jcraft/jsch/Session;)V

    .line 1717
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelX11;->Hw(Lcom/jcraft/jsch/Session;)V

    .line 1719
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v1

    .line 1720
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 1721
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1722
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    .line 1719
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->U2:Ljava/lang/Runnable;

    .line 1728
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_5

    .line 1729
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1730
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1731
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1733
    :cond_5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    if-nez v0, :cond_7

    .line 1734
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-eqz v0, :cond_6

    .line 1735
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1747
    :cond_6
    :goto_1
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    .line 1748
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    .line 1753
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->DW(Lcom/jcraft/jsch/Session;)Z

    goto/16 :goto_0

    .line 1719
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1738
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1739
    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v0}, Lcom/jcraft/jsch/Proxy;->Hw()V

    .line 1738
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1741
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 1744
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1738
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method public DW(I)V
    .locals 3

    .prologue
    .line 2315
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-nez v0, :cond_1

    .line 2316
    if-gez p1, :cond_0

    .line 2317
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "invalid timeout value"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2319
    :cond_0
    iput p1, p0, Lcom/jcraft/jsch/Session;->Mz:I

    .line 2331
    :goto_0
    return-void

    .line 2323
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2324
    iput p1, p0, Lcom/jcraft/jsch/Session;->Mz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2326
    :catch_0
    move-exception v0

    .line 2327
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 2328
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2329
    :cond_2
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DW(Lcom/jcraft/jsch/Packet;)V
    .locals 7

    .prologue
    const/16 v6, 0x1f

    .line 1327
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->v5()I

    move-result v0

    int-to-long v0, v0

    .line 1328
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-nez v2, :cond_1

    .line 1348
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->FH(Lcom/jcraft/jsch/Packet;)V

    .line 1349
    return-void

    .line 1329
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->XG:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 1330
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "timeout in wating for rekeying process."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1332
    :cond_2
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    .line 1334
    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    .line 1335
    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    .line 1336
    const/16 v3, 0x1e

    if-eq v2, v3, :cond_0

    .line 1337
    if-eq v2, v6, :cond_0

    .line 1338
    if-eq v2, v6, :cond_0

    .line 1339
    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 1340
    const/16 v3, 0x21

    if-eq v2, v3, :cond_0

    .line 1341
    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    .line 1342
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1345
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1346
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public EQ()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .prologue
    .line 2566
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yO:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    .line 2567
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->FH()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v0

    .line 2568
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yO:Lcom/jcraft/jsch/HostKeyRepository;

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 2091
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->gn(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object v0

    .line 2092
    iget-object v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    iget v2, v0, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;I)I

    move-result v3

    .line 2093
    iget-object v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    .line 2094
    iget v2, v0, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    iget-object v4, v0, Lcom/jcraft/jsch/Session$Forwarding;->FH:Ljava/lang/String;

    iget v5, v0, Lcom/jcraft/jsch/Session$Forwarding;->Hw:I

    const/4 v6, 0x0

    move-object v0, p0

    .line 2093
    invoke-static/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    .line 2095
    return v3
.end method

.method public FH()Lcom/jcraft/jsch/UserInfo;
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    return-object v0
.end method

.method public FH(I)V
    .locals 0

    .prologue
    .line 2393
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->DW(I)V

    .line 2394
    iput p1, p0, Lcom/jcraft/jsch/Session;->br:I

    .line 2395
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2264
    if-eqz p1, :cond_0

    .line 2265
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->XL:[B

    .line 2266
    :cond_0
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 2312
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()V
    .locals 3

    .prologue
    .line 2352
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 2353
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 2354
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2355
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 2356
    sget-object v2, Lcom/jcraft/jsch/Session;->Xa:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2357
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 2358
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 2359
    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2378
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    .line 2379
    return-void
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6

    .prologue
    .line 1785
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I
    .locals 7

    .prologue
    .line 1804
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 4

    .prologue
    .line 1823
    invoke-static/range {p0 .. p5}, Lcom/jcraft/jsch/PortWatcher;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    move-result-object v0

    .line 1824
    invoke-virtual {v0, p6}, Lcom/jcraft/jsch/PortWatcher;->j6(I)V

    .line 1825
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1826
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PortWatcher Thread for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1827
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v2, :cond_0

    .line 1828
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1830
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1831
    iget v0, v0, Lcom/jcraft/jsch/PortWatcher;->DW:I

    return v0
.end method

.method public j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    .locals 11

    .prologue
    .line 906
    .line 908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 909
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    iget v3, p0, Lcom/jcraft/jsch/Session;->wc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/IO;->FH([BII)V

    .line 910
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    iget v1, p0, Lcom/jcraft/jsch/Session;->wc:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 911
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/jcraft/jsch/Session;->wc:I

    iget-object v4, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    .line 914
    :cond_1
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 915
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 914
    or-int/2addr v0, v1

    .line 916
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 914
    or-int/2addr v0, v1

    .line 917
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 914
    or-int v4, v0, v1

    .line 919
    const/4 v0, 0x5

    if-lt v4, v0, :cond_2

    const/high16 v0, 0x40000

    if-le v4, v0, :cond_3

    .line 920
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    const/high16 v5, 0x40000

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 922
    :cond_3
    add-int/lit8 v0, v4, 0x4

    iget v1, p0, Lcom/jcraft/jsch/Session;->wc:I

    sub-int v8, v0, v1

    .line 926
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, v8

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 927
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, v8

    new-array v0, v0, [B

    .line 928
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-static {v1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 929
    iput-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 932
    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/Session;->wc:I

    rem-int v0, v8, v0

    if-eqz v0, :cond_6

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bad packet length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 935
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 937
    :cond_5
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    const/high16 v0, 0x40000

    iget v1, p0, Lcom/jcraft/jsch/Session;->wc:I

    sub-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 940
    :cond_6
    if-lez v8, :cond_7

    .line 941
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/jcraft/jsch/IO;->FH([BII)V

    iget v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, v8

    iput v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 942
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_7

    .line 943
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v6, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v7, p0, Lcom/jcraft/jsch/Session;->wc:I

    iget-object v9, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v10, p0, Lcom/jcraft/jsch/Session;->wc:I

    invoke-interface/range {v5 .. v10}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    .line 947
    :cond_7
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_9

    .line 948
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget v1, p0, Lcom/jcraft/jsch/Session;->SI:I

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->j6(I)V

    .line 949
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v0, v1, v2, v3}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    .line 951
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->dx:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    .line 952
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->sG:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->sG:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/IO;->FH([BII)V

    .line 953
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->dx:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->sG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 954
    const/high16 v0, 0x40000

    if-le v8, v0, :cond_8

    .line 955
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAC Error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_8
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    const/high16 v0, 0x40000

    sub-int v5, v0, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    goto/16 :goto_0

    .line 962
    :cond_9
    iget v0, p0, Lcom/jcraft/jsch/Session;->SI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/Session;->SI:I

    .line 964
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    if-eqz v0, :cond_a

    .line 966
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    .line 967
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->j3:[I

    const/4 v2, 0x0

    iget v3, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v3, v3, -0x5

    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 968
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->j3:[I

    invoke-interface {v0, v1, v2, v3}, Lcom/jcraft/jsch/Compression;->DW([BI[I)[B

    move-result-object v0

    .line 969
    if-eqz v0, :cond_b

    .line 970
    iput-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 971
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j3:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 979
    :cond_a
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 981
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 982
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 983
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 984
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 985
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v1

    .line 986
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    .line 987
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SSH_MSG_DISCONNECT: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 989
    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 990
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-direct {v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 974
    :cond_b
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "fail in inflater"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1041
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 1042
    return-object p1

    .line 993
    :cond_d
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 995
    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 996
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 997
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 998
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 999
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Received SSH_MSG_UNIMPLEMENTED for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1004
    :cond_e
    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 1005
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 1006
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    goto/16 :goto_0

    .line 1016
    :cond_f
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_10

    .line 1017
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 1018
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1019
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jcraft/jsch/Channel;->DW(J)V

    goto/16 :goto_0

    .line 1026
    :cond_10
    const/16 v1, 0x34

    if-ne v0, v1, :cond_c

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->ca:Z

    .line 1028
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_c

    .line 1030
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 1031
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->u7(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 1033
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->tp(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 3

    .prologue
    .line 843
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-nez v1, :cond_0

    .line 844
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v2, "session is down"

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 847
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Channel;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v2

    .line 848
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Channel;)V

    .line 849
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel;->DW()V

    .line 850
    instance-of v1, v2, Lcom/jcraft/jsch/ChannelSession;

    if-eqz v1, :cond_1

    .line 851
    move-object v0, v2

    check-cast v0, Lcom/jcraft/jsch/ChannelSession;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ChannelSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :cond_1
    :goto_0
    return-object v2

    .line 855
    :catch_0
    move-exception v1

    .line 858
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public j6(I)V
    .locals 13

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is already connected"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    .line 192
    sget-object v0, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    if-nez v0, :cond_1

    .line 194
    :try_start_0
    const-string/jumbo v0, "random"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Random;

    sput-object v0, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    invoke-static {v0}, Lcom/jcraft/jsch/Packet;->j6(Lcom/jcraft/jsch/Random;)V

    .line 203
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Connecting to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 211
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    if-nez v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    if-nez v0, :cond_8

    .line 215
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-static {v0, v1, p1}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    .line 216
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 226
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 227
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 238
    :goto_1
    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 242
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    .line 244
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    .line 246
    const-string/jumbo v2, "Connection established"

    .line 245
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->j6(Lcom/jcraft/jsch/Session;)V

    .line 253
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lg:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 254
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->lg:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->lg:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 256
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/jcraft/jsch/IO;->j6([BII)V

    .line 260
    :cond_5
    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x0

    .line 262
    :cond_6
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v2, v2

    if-lt v1, v2, :cond_a

    move v12, v0

    move v0, v1

    move v1, v12

    .line 268
    :goto_2
    if-gez v1, :cond_c

    .line 269
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "connection is closed by foreign host"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/jcraft/jsch/Session;->jJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    :try_start_3
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v1, :cond_7

    .line 542
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 544
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x54

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->v5(I)V

    .line 545
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 546
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 547
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 548
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v2, "en"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 549
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    :cond_7
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->DW()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 554
    :goto_4
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcom/jcraft/jsch/Session;->I:Z

    .line 556
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->XL:[B

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 562
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->XL:[B

    .line 563
    throw v0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 220
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v2, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    .line 221
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/SocketFactory;->DW(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_9
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    :try_start_7
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v4, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-interface {v0, v2, v3, v4, p1}, Lcom/jcraft/jsch/Proxy;->j6(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V

    .line 232
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v2}, Lcom/jcraft/jsch/Proxy;->j6()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 233
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v2}, Lcom/jcraft/jsch/Proxy;->DW()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 234
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v0}, Lcom/jcraft/jsch/Proxy;->FH()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    .line 230
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->j6()I

    move-result v0

    .line 264
    if-gez v0, :cond_b

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_2

    .line 265
    :cond_b
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_2

    .line 272
    :cond_c
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    if-lez v0, :cond_d

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 279
    :cond_d
    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 280
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    if-eq v0, v1, :cond_e

    .line 281
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x53

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x53

    if-ne v1, v2, :cond_5

    .line 282
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, 0x48

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_5

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    if-eq v0, v1, :cond_f

    .line 289
    const/4 v1, 0x7

    if-lt v0, v1, :cond_f

    .line 290
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    const/16 v2, 0x31

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    const/16 v2, 0x39

    if-eq v1, v2, :cond_10

    .line 292
    :cond_f
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "invalid server\'s version string"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->a8:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->a8:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 301
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Remote version string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->a8:[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Local version string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->lg:[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 307
    :cond_11
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->we()V

    .line 309
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    .line 310
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_12

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 312
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_12
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 316
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    .line 317
    const-string/jumbo v2, "SSH_MSG_KEXINIT received"

    .line 316
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 320
    :cond_13
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v0

    .line 323
    :cond_14
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    .line 324
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->DW()I

    move-result v1

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    if-ne v1, v2, :cond_15

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jcraft/jsch/Session;->XG:J

    .line 326
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Buffer;)Z

    move-result v1

    .line 327
    if-nez v1, :cond_16

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 330
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verify: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 335
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid protocol(kex): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_16
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->DW()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v1

    if-nez v1, :cond_14

    .line 342
    :try_start_9
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v2, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-direct {p0, v1, v2, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    :try_end_9
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    :try_start_a
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->J0()V

    .line 351
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    .line 353
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1b

    .line 355
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 356
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    .line 357
    const-string/jumbo v3, "SSH_MSG_NEWKEYS received"

    .line 356
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 360
    :cond_17
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 368
    :try_start_b
    const-string/jumbo v0, "MaxAuthTries"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_18

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/Session;->EQ:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 378
    :cond_18
    const/4 v3, 0x0

    .line 382
    :try_start_c
    const-string/jumbo v0, "userauth.none"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/UserAuth;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 389
    :try_start_d
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    move-result v4

    .line 391
    const-string/jumbo v1, "PreferredAuthentications"

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    const-string/jumbo v1, ","

    invoke-static {v2, v1}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 395
    const/4 v1, 0x0

    .line 396
    if-nez v4, :cond_30

    .line 397
    check-cast v0, Lcom/jcraft/jsch/UserAuthNone;

    invoke-virtual {v0}, Lcom/jcraft/jsch/UserAuthNone;->j6()Ljava/lang/String;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_19

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 408
    :cond_19
    :goto_5
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 410
    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v2

    move v0, v1

    move v2, v4

    .line 415
    :goto_6
    if-nez v2, :cond_2c

    .line 416
    if-eqz v7, :cond_2c

    array-length v1, v7

    if-lt v0, v1, :cond_1c

    move v0, v3

    .line 503
    :goto_7
    if-nez v2, :cond_25

    .line 504
    iget v1, p0, Lcom/jcraft/jsch/Session;->we:I

    iget v2, p0, Lcom/jcraft/jsch/Session;->EQ:I

    if-lt v1, v2, :cond_1a

    .line 505
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 506
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Login trials exceeds "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/jcraft/jsch/Session;->EQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 510
    :cond_1a
    if-eqz v0, :cond_24

    .line 511
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "Auth cancel"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :catch_2
    move-exception v0

    .line 344
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 345
    throw v0

    .line 363
    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 364
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid protocol(newkyes): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :catch_3
    move-exception v0

    .line 374
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MaxAuthTries: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "MaxAuthTries"

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 385
    :catch_4
    move-exception v0

    .line 386
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 418
    :cond_1c
    add-int/lit8 v1, v0, 0x1

    aget-object v8, v7, v0

    .line 419
    const/4 v0, 0x0

    .line 420
    const/4 v4, 0x0

    :goto_8
    array-length v9, v5

    if-lt v4, v9, :cond_1d

    .line 426
    :goto_9
    if-nez v0, :cond_1f

    move v0, v1

    .line 427
    goto/16 :goto_6

    .line 421
    :cond_1d
    aget-object v9, v5, v4

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_9

    .line 420
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 432
    :cond_1f
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 433
    const-string/jumbo v4, "Authentications that can continue: "

    .line 434
    add-int/lit8 v0, v1, -0x1

    move v12, v0

    move-object v0, v4

    move v4, v12

    :goto_a
    array-length v9, v7

    if-lt v4, v9, :cond_21

    .line 439
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v4, v9, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v4, 0x1

    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Next authentication method: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 441
    invoke-interface {v0, v4, v9}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 445
    :cond_20
    const/4 v4, 0x0

    .line 448
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "userauth."

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "userauth."

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/UserAuth;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 460
    :goto_b
    if-eqz v0, :cond_2f

    .line 461
    const/4 v3, 0x0

    .line 463
    :try_start_f
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z
    :try_end_f
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    .line 464
    if-eqz v0, :cond_2e

    .line 465
    :try_start_10
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 466
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v4, 0x1

    .line 467
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Authentication succeeded ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 466
    invoke-interface {v2, v4, v8}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V
    :try_end_10
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v2, v0

    move v0, v1

    goto/16 :goto_6

    .line 435
    :cond_21
    :try_start_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v7, v4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    add-int/lit8 v9, v4, 0x1

    array-length v10, v7

    if-ge v9, v10, :cond_22

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 453
    :catch_5
    move-exception v0

    .line 454
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 455
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v9, 0x2

    .line 456
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "failed to load "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " method"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 455
    invoke-interface {v0, v9, v10}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_23
    move-object v0, v4

    goto/16 :goto_b

    .line 470
    :catch_6
    move-exception v0

    move v0, v2

    .line 471
    :goto_c
    const/4 v3, 0x1

    move v2, v0

    move v0, v1

    goto/16 :goto_6

    .line 473
    :catch_7
    move-exception v0

    .line 475
    :goto_d
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchPartialAuthException;->j6()Ljava/lang/String;

    move-result-object v4

    .line 476
    const-string/jumbo v0, ","

    invoke-static {v4, v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 478
    const/4 v0, 0x0

    .line 481
    :goto_e
    const/4 v1, 0x0

    move-object v5, v3

    move-object v6, v4

    move v3, v1

    .line 413
    goto/16 :goto_6

    .line 484
    :catch_8
    move-exception v0

    .line 485
    throw v0

    .line 487
    :catch_9
    move-exception v0

    .line 488
    throw v0

    .line 490
    :catch_a
    move-exception v0

    .line 492
    :goto_f
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 493
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v4, 0x2

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "an exception during authentication\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-interface {v1, v4, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    move v0, v3

    .line 496
    goto/16 :goto_7

    .line 512
    :cond_24
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "Auth fail"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_25
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-eqz v0, :cond_27

    if-gtz p1, :cond_26

    iget v0, p0, Lcom/jcraft/jsch/Session;->Mz:I

    if-lez v0, :cond_27

    .line 516
    :cond_26
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    iget v1, p0, Lcom/jcraft/jsch/Session;->Mz:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 519
    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->ca:Z

    .line 521
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 522
    :try_start_12
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v0, :cond_29

    .line 523
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    .line 524
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Connect thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 525
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v0, :cond_28

    .line 526
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 528
    :cond_28
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 530
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->Ws()V

    .line 521
    :cond_29
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 561
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->XL:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->XL:[B

    .line 564
    return-void

    .line 521
    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 557
    :cond_2a
    :try_start_15
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_2b

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 558
    :cond_2b
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v2, "Session.connect"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 553
    :catch_b
    move-exception v1

    goto/16 :goto_4

    .line 552
    :catch_c
    move-exception v1

    goto/16 :goto_3

    .line 490
    :catch_d
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_f

    .line 473
    :catch_e
    move-exception v2

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    goto/16 :goto_d

    .line 470
    :catch_f
    move-exception v2

    goto/16 :goto_c

    :cond_2c
    move v0, v3

    goto/16 :goto_7

    :cond_2d
    move v0, v1

    goto/16 :goto_e

    :cond_2e
    move v2, v0

    move v0, v1

    goto/16 :goto_6

    :cond_2f
    move v0, v1

    goto/16 :goto_6

    :cond_30
    move-object v2, v1

    goto/16 :goto_5
.end method

.method j6(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    .prologue
    .line 2249
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Channel;->DW(Lcom/jcraft/jsch/Session;)V

    .line 2250
    return-void
.end method

.method public j6(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .prologue
    .line 2555
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->yO:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2556
    return-void
.end method

.method public j6(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->kQ:Lcom/jcraft/jsch/IdentityRepository;

    .line 2533
    return-void
.end method

.method public j6(Lcom/jcraft/jsch/Packet;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 868
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    aput v1, v0, v2

    .line 870
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 871
    const/4 v4, 0x5

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    .line 870
    invoke-interface {v1, v3, v4, v5}, Lcom/jcraft/jsch/Compression;->j6([BI[I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 872
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    aget v1, v1, v2

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_4

    .line 876
    iget v0, p0, Lcom/jcraft/jsch/Session;->et:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->j6(I)V

    .line 877
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    .line 878
    sget-object v1, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    monitor-enter v1

    .line 879
    :try_start_0
    sget-object v3, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    iget-object v4, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v5, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v5, v0

    invoke-interface {v3, v4, v5, v0}, Lcom/jcraft/jsch/Random;->j6([BII)V

    .line 878
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget v1, p0, Lcom/jcraft/jsch/Session;->KD:I

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->j6(I)V

    .line 888
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v0, v1, v2, v3}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    .line 889
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 893
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    move-object v4, v1

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_3

    .line 896
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    invoke-interface {v1}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 898
    :cond_3
    return-void

    .line 878
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 883
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->j6(I)V

    goto :goto_0
.end method

.method j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 1237
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->v5()I

    move-result v0

    int-to-long v6, v0

    .line 1239
    :goto_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-eqz v0, :cond_1

    .line 1240
    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->XG:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1241
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "timeout in wating for rekeying process."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :cond_0
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1244
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1247
    :cond_1
    monitor-enter p2

    .line 1249
    :try_start_1
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, p3

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 1251
    :try_start_2
    iget v0, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    .line 1252
    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1257
    :try_start_3
    iget v0, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    .line 1261
    :cond_2
    :goto_1
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    int-to-long v4, p3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 1262
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    .line 1263
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1322
    :goto_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->FH(Lcom/jcraft/jsch/Packet;)V

    .line 1323
    :cond_3
    return-void

    .line 1254
    :catch_1
    move-exception v0

    .line 1257
    :try_start_4
    iget v0, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    goto :goto_1

    .line 1247
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1256
    :catchall_1
    move-exception v0

    .line 1257
    :try_start_5
    iget v1, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    .line 1258
    throw v0

    .line 1247
    :cond_4
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1267
    iget-boolean v0, p2, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->EQ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1268
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "channel is broken"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_6
    const/4 v0, -0x1

    .line 1275
    monitor-enter p2

    .line 1276
    :try_start_6
    iget-wide v4, p2, Lcom/jcraft/jsch/Channel;->gn:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_e

    .line 1277
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    .line 1278
    int-to-long v4, p3

    cmp-long v3, v0, v4

    if-lez v3, :cond_d

    .line 1279
    int-to-long v0, p3

    move-wide v4, v0

    .line 1281
    :goto_3
    int-to-long v0, p3

    cmp-long v0, v4, v0

    if-eqz v0, :cond_c

    .line 1282
    long-to-int v3, v4

    .line 1283
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/jcraft/jsch/Session;->et:I

    move v1, v0

    .line 1284
    :goto_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    .line 1282
    :goto_5
    invoke-virtual {p1, v3, v1, v0}, Lcom/jcraft/jsch/Packet;->j6(III)I

    move-result v3

    .line 1286
    :goto_6
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v1

    .line 1287
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    .line 1288
    int-to-long v8, p3

    sub-long/2addr v8, v4

    long-to-int p3, v8

    .line 1289
    iget-wide v8, p2, Lcom/jcraft/jsch/Channel;->gn:J

    sub-long v4, v8, v4

    iput-wide v4, p2, Lcom/jcraft/jsch/Channel;->gn:J

    .line 1290
    const/4 v4, 0x1

    .line 1275
    :goto_7
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1293
    if-eqz v4, :cond_7

    .line 1294
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->FH(Lcom/jcraft/jsch/Packet;)V

    .line 1295
    if-eqz p3, :cond_3

    .line 1298
    invoke-virtual {p1, v1, v0, v3, p3}, Lcom/jcraft/jsch/Packet;->j6(BIII)V

    .line 1301
    :cond_7
    monitor-enter p2

    .line 1302
    :try_start_7
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-eqz v0, :cond_a

    .line 1303
    monitor-exit p2

    goto/16 :goto_0

    .line 1301
    :catchall_2
    move-exception v0

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 1283
    :cond_8
    const/16 v0, 0x8

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v2

    .line 1284
    goto :goto_5

    .line 1275
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 1305
    :cond_a
    :try_start_9
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    int-to-long v4, p3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_b

    .line 1306
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    .line 1307
    monitor-exit p2

    goto/16 :goto_2

    .line 1301
    :cond_b
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_0

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    move-wide v4, v0

    goto :goto_3

    :cond_e
    move v1, v2

    move v3, v2

    move v4, v2

    goto :goto_7
.end method

.method public j6(Lcom/jcraft/jsch/UserInfo;)V
    .locals 0

    .prologue
    .line 2256
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2290
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v1

    .line 2291
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2292
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    .line 2294
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    monitor-exit v1

    .line 2296
    return-void

    .line 2290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j6()[B
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    return-object v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/16 v13, 0x51

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1363
    iput-object p0, p0, Lcom/jcraft/jsch/Session;->U2:Ljava/lang/Runnable;

    .line 1366
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 1367
    new-instance v7, Lcom/jcraft/jsch/Packet;

    invoke-direct {v7, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 1370
    new-array v8, v1, [I

    .line 1371
    new-array v9, v1, [I

    move-object v4, v5

    move-object v3, v0

    move v0, v2

    .line 1376
    :goto_0
    :try_start_0
    iget-boolean v6, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v6, :cond_0

    .line 1377
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->U2:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    .line 1679
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->DW()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1689
    :goto_2
    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->I:Z

    .line 1690
    return-void

    .line 1379
    :cond_1
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 1395
    :try_start_3
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 1397
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyExchange;->DW()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/jcraft/jsch/Session;->XG:J

    .line 1399
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Buffer;)Z

    move-result v0

    .line 1400
    if-nez v0, :cond_17

    .line 1401
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verify: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    .line 1671
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1672
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    .line 1673
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Caught an exception, leaving main loop due to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1672
    invoke-interface {v3, v1, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto :goto_1

    .line 1382
    :catch_1
    move-exception v6

    .line 1383
    :try_start_4
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-nez v10, :cond_2

    iget v10, p0, Lcom/jcraft/jsch/Session;->XX:I

    if-ge v0, v10, :cond_2

    .line 1384
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->Zo()V

    .line 1385
    add-int/lit8 v0, v0, 0x1

    .line 1386
    goto :goto_0

    .line 1388
    :cond_2
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-eqz v10, :cond_3

    iget v10, p0, Lcom/jcraft/jsch/Session;->XX:I

    if-ge v0, v10, :cond_3

    .line 1389
    add-int/lit8 v0, v0, 0x1

    .line 1390
    goto/16 :goto_0

    .line 1392
    :cond_3
    throw v6

    .line 1406
    :cond_4
    sparse-switch v3, :sswitch_data_0

    .line 1665
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unknown SSH message type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :sswitch_0
    invoke-direct {p0, v6}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v0

    move-object v4, v0

    move-object v3, v6

    move v0, v2

    .line 1410
    goto/16 :goto_0

    .line 1414
    :sswitch_1
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->J0()V

    .line 1415
    invoke-direct {p0, v6, v4}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    move v0, v2

    move-object v4, v5

    move-object v3, v6

    .line 1417
    goto/16 :goto_0

    .line 1420
    :sswitch_2
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1421
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 1422
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 1423
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1424
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v3

    .line 1425
    invoke-virtual {v6, v8, v9}, Lcom/jcraft/jsch/Buffer;->j6([I[I)[B

    move-result-object v0

    .line 1426
    if-nez v3, :cond_5

    move v0, v2

    move-object v3, v6

    .line 1427
    goto/16 :goto_0

    .line 1430
    :cond_5
    const/4 v10, 0x0

    aget v10, v9, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v10, :cond_6

    move v0, v2

    move-object v3, v6

    .line 1431
    goto/16 :goto_0

    .line 1435
    :cond_6
    const/4 v10, 0x0

    :try_start_5
    aget v10, v8, v10

    const/4 v11, 0x0

    aget v11, v9, v11

    invoke-virtual {v3, v0, v10, v11}, Lcom/jcraft/jsch/Channel;->j6([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1442
    const/4 v0, 0x0

    :try_start_6
    aget v0, v9, v0

    .line 1443
    iget v10, v3, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int v0, v10, v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Channel;->Hw(I)V

    .line 1444
    iget v0, v3, Lcom/jcraft/jsch/Channel;->Zo:I

    iget v10, v3, Lcom/jcraft/jsch/Channel;->v5:I

    div-int/lit8 v10, v10, 0x2

    if-ge v0, v10, :cond_17

    .line 1445
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 1446
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 1447
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 1448
    iget v0, v3, Lcom/jcraft/jsch/Channel;->v5:I

    iget v10, v3, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int/2addr v0, v10

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 1449
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1450
    :try_start_7
    iget-boolean v0, v3, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v0, :cond_7

    .line 1451
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 1449
    :cond_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1453
    :try_start_8
    iget v0, v3, Lcom/jcraft/jsch/Channel;->v5:I

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Channel;->Hw(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move v0, v2

    move-object v3, v6

    .line 1455
    goto/16 :goto_0

    .line 1437
    :catch_2
    move-exception v0

    .line 1439
    :try_start_9
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel;->tp()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move v0, v2

    move-object v3, v6

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move v0, v2

    move-object v3, v6

    .line 1440
    goto/16 :goto_0

    .line 1449
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    .line 1458
    :sswitch_3
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1459
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1460
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1461
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v3

    .line 1462
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1463
    invoke-virtual {v6, v8, v9}, Lcom/jcraft/jsch/Buffer;->j6([I[I)[B

    move-result-object v0

    .line 1465
    if-nez v3, :cond_8

    move v0, v2

    move-object v3, v6

    .line 1466
    goto/16 :goto_0

    .line 1469
    :cond_8
    const/4 v10, 0x0

    aget v10, v9, v10

    if-nez v10, :cond_9

    move v0, v2

    move-object v3, v6

    .line 1470
    goto/16 :goto_0

    .line 1473
    :cond_9
    const/4 v10, 0x0

    aget v10, v8, v10

    const/4 v11, 0x0

    aget v11, v9, v11

    invoke-virtual {v3, v0, v10, v11}, Lcom/jcraft/jsch/Channel;->DW([BII)V

    .line 1475
    const/4 v0, 0x0

    aget v0, v9, v0

    .line 1476
    iget v10, v3, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int v0, v10, v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Channel;->Hw(I)V

    .line 1477
    iget v0, v3, Lcom/jcraft/jsch/Channel;->Zo:I

    iget v10, v3, Lcom/jcraft/jsch/Channel;->v5:I

    div-int/lit8 v10, v10, 0x2

    if-ge v0, v10, :cond_17

    .line 1478
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 1479
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 1480
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 1481
    iget v0, v3, Lcom/jcraft/jsch/Channel;->v5:I

    iget v10, v3, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int/2addr v0, v10

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 1482
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1483
    :try_start_c
    iget-boolean v0, v3, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v0, :cond_a

    .line 1484
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 1482
    :cond_a
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1486
    :try_start_d
    iget v0, v3, Lcom/jcraft/jsch/Channel;->v5:I

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Channel;->Hw(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move v0, v2

    move-object v3, v6

    .line 1488
    goto/16 :goto_0

    .line 1482
    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    .line 1491
    :sswitch_4
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1492
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1493
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1494
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1495
    if-nez v0, :cond_b

    move v0, v2

    move-object v3, v6

    .line 1496
    goto/16 :goto_0

    .line 1498
    :cond_b
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/jcraft/jsch/Channel;->DW(J)V

    move v0, v2

    move-object v3, v6

    .line 1499
    goto/16 :goto_0

    .line 1502
    :sswitch_5
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1503
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1504
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1505
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_17

    .line 1509
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->VH()V

    move v0, v2

    move-object v3, v6

    .line 1517
    goto/16 :goto_0

    .line 1519
    :sswitch_6
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1520
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1521
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1522
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_17

    .line 1525
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->tp()V

    move v0, v2

    move-object v3, v6

    .line 1532
    goto/16 :goto_0

    .line 1534
    :sswitch_7
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1535
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1536
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1537
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1538
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v3

    .line 1539
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v10

    .line 1540
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v12

    .line 1541
    if-eqz v0, :cond_17

    .line 1542
    invoke-virtual {v0, v10, v11}, Lcom/jcraft/jsch/Channel;->j6(J)V

    .line 1543
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Channel;->Zo(I)V

    .line 1544
    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/jcraft/jsch/Channel;->QX:Z

    .line 1545
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Channel;->j6(I)V

    move v0, v2

    move-object v3, v6

    .line 1547
    goto/16 :goto_0

    .line 1549
    :sswitch_8
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1550
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1551
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1552
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_17

    .line 1554
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v3

    .line 1557
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Channel;->VH(I)V

    .line 1558
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/jcraft/jsch/Channel;->J8:Z

    .line 1559
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/jcraft/jsch/Channel;->J0:Z

    .line 1560
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Channel;->j6(I)V

    move v0, v2

    move-object v3, v6

    .line 1562
    goto/16 :goto_0

    .line 1564
    :sswitch_9
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1565
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1566
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1567
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v10

    .line 1568
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    .line 1569
    :goto_3
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v11

    .line 1570
    if-eqz v11, :cond_17

    .line 1571
    const/16 v0, 0x64

    .line 1572
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "exit-status"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1573
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1574
    invoke-virtual {v11, v0}, Lcom/jcraft/jsch/Channel;->VH(I)V

    .line 1575
    const/16 v0, 0x63

    .line 1577
    :cond_c
    if-eqz v3, :cond_17

    .line 1578
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 1579
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 1580
    invoke-virtual {v11}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 1581
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    move v0, v2

    move-object v3, v6

    .line 1586
    goto/16 :goto_0

    :cond_d
    move v3, v2

    .line 1568
    goto :goto_3

    .line 1588
    :sswitch_a
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1589
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1590
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 1591
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    .line 1592
    const-string/jumbo v3, "forwarded-tcpip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1593
    const-string/jumbo v3, "x11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->DW:Z

    if-nez v3, :cond_10

    .line 1594
    :cond_e
    const-string/jumbo v3, "auth-agent@openssh.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->FH:Z

    if-nez v3, :cond_10

    .line 1597
    :cond_f
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 1598
    const/16 v0, 0x5c

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 1599
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 1600
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 1601
    sget-object v0, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 1602
    sget-object v0, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 1603
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    move v0, v2

    move-object v3, v6

    goto/16 :goto_0

    .line 1606
    :cond_10
    invoke-static {v0}, Lcom/jcraft/jsch/Channel;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v3

    .line 1607
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Channel;)V

    .line 1608
    invoke-virtual {v3, v6}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Buffer;)V

    .line 1609
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel;->DW()V

    .line 1611
    new-instance v10, Ljava/lang/Thread;

    invoke-direct {v10, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1612
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Channel "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1613
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v0, :cond_11

    .line 1614
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v10, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1616
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    move v0, v2

    move-object v3, v6

    .line 1618
    goto/16 :goto_0

    .line 1620
    :sswitch_b
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1621
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1622
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1623
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1624
    if-nez v0, :cond_12

    move v0, v2

    move-object v3, v6

    .line 1625
    goto/16 :goto_0

    .line 1627
    :cond_12
    const/4 v3, 0x1

    iput v3, v0, Lcom/jcraft/jsch/Channel;->aM:I

    move v0, v2

    move-object v3, v6

    .line 1628
    goto/16 :goto_0

    .line 1630
    :sswitch_c
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1631
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1632
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1633
    invoke-static {v0, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 1634
    if-nez v0, :cond_13

    move v0, v2

    move-object v3, v6

    .line 1635
    goto/16 :goto_0

    .line 1637
    :cond_13
    const/4 v3, 0x0

    iput v3, v0, Lcom/jcraft/jsch/Channel;->aM:I

    move v0, v2

    move-object v3, v6

    .line 1638
    goto/16 :goto_0

    .line 1640
    :sswitch_d
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1641
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1642
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 1643
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1644
    :goto_4
    if-eqz v0, :cond_17

    .line 1645
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 1646
    const/16 v0, 0x52

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 1647
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    move v0, v2

    move-object v3, v6

    .line 1649
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 1643
    goto :goto_4

    .line 1652
    :sswitch_e
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6()Ljava/lang/Thread;

    move-result-object v10

    .line 1653
    if-eqz v10, :cond_17

    .line 1654
    iget-object v11, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    if-ne v3, v13, :cond_16

    move v0, v1

    :goto_5
    invoke-virtual {v11, v0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(I)V

    .line 1655
    if-ne v3, v13, :cond_15

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH()I

    move-result v0

    if-nez v0, :cond_15

    .line 1656
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 1657
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Zo()I

    .line 1658
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW(I)V

    .line 1660
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move v0, v2

    move-object v3, v6

    .line 1662
    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 1654
    goto :goto_5

    .line 1681
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 1685
    :catch_5
    move-exception v0

    goto/16 :goto_2

    :cond_17
    move v0, v2

    move-object v3, v6

    goto/16 :goto_0

    .line 1406
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x15 -> :sswitch_1
        0x50 -> :sswitch_d
        0x51 -> :sswitch_e
        0x52 -> :sswitch_e
        0x5a -> :sswitch_a
        0x5b -> :sswitch_7
        0x5c -> :sswitch_8
        0x5d -> :sswitch_4
        0x5e -> :sswitch_2
        0x5f -> :sswitch_3
        0x60 -> :sswitch_5
        0x61 -> :sswitch_6
        0x62 -> :sswitch_9
        0x63 -> :sswitch_b
        0x64 -> :sswitch_c
    .end sparse-switch
.end method

.method tp()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->kQ:Lcom/jcraft/jsch/IdentityRepository;

    if-nez v0, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->j6()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v0

    .line 2545
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->kQ:Lcom/jcraft/jsch/IdentityRepository;

    goto :goto_0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 2376
    iget v0, p0, Lcom/jcraft/jsch/Session;->Ws:I

    return v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 2313
    iget v0, p0, Lcom/jcraft/jsch/Session;->Mz:I

    return v0
.end method

.method public v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2299
    .line 2300
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2302
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    .line 2306
    :goto_0
    return-object v0

    .line 2304
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
