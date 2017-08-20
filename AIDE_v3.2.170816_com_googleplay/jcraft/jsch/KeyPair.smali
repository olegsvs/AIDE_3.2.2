.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field private static EQ:[B

.field static Hw:[[B

.field private static final J8:[Ljava/lang/String;

.field private static final QX:[Ljava/lang/String;

.field private static final VH:[B

.field private static final Ws:[Ljava/lang/String;


# instance fields
.field protected DW:Ljava/lang/String;

.field FH:Lcom/jcraft/jsch/JSch;

.field private J0:[B

.field protected Zo:[B

.field private gn:Lcom/jcraft/jsch/Cipher;

.field j6:I

.field private tp:[B

.field private u7:Lcom/jcraft/jsch/HASH;

.field protected v5:Z

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    const-string/jumbo v0, "\n"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->VH:[B

    .line 97
    new-array v0, v2, [[B

    const-string/jumbo v1, "Proc-Type: 4,ENCRYPTED"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v0, v3

    .line 98
    const-string/jumbo v1, "DEK-Info: DES-EDE3-CBC,"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 97
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->Hw:[[B

    .line 159
    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->EQ:[B

    .line 927
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 928
    const-string/jumbo v1, "PuTTY-User-Key-File-2: "

    aput-object v1, v0, v3

    .line 929
    const-string/jumbo v1, "Encryption: "

    aput-object v1, v0, v4

    .line 930
    const-string/jumbo v1, "Comment: "

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 931
    const-string/jumbo v2, "Public-Lines: "

    aput-object v2, v0, v1

    .line 927
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->J8:[Ljava/lang/String;

    .line 934
    new-array v0, v4, [Ljava/lang/String;

    .line 935
    const-string/jumbo v1, "Private-Lines: "

    aput-object v1, v0, v3

    .line 934
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->Ws:[Ljava/lang/String;

    .line 938
    new-array v0, v4, [Ljava/lang/String;

    .line 939
    const-string/jumbo v1, "Private-MAC: "

    aput-object v1, v0, v3

    .line 938
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->QX:[Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v2, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    .line 84
    const-string/jumbo v0, "no comment"

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->FH:Lcom/jcraft/jsch/JSch;

    .line 478
    iput-boolean v2, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    .line 479
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    .line 480
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->we:[B

    .line 481
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->J0:[B

    .line 94
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->FH:Lcom/jcraft/jsch/JSch;

    .line 95
    return-void
.end method

.method private VH()Lcom/jcraft/jsch/HASH;
    .locals 1

    .prologue
    .line 381
    :try_start_0
    const-string/jumbo v0, "md5"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    .line 383
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    return-object v0

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private gn()Lcom/jcraft/jsch/Cipher;
    .locals 1

    .prologue
    .line 392
    :try_start_0
    const-string/jumbo v0, "3des-cbc"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    return-object v0

    .line 395
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static j6(B)B
    .locals 1

    .prologue
    .line 911
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 912
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public static j6(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    move-object v0, v1

    check-cast v0, [B

    .line 519
    check-cast v1, [B

    .line 522
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->Hw(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 529
    if-nez p2, :cond_1

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".pub"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 543
    :cond_0
    :try_start_2
    invoke-static {p0, v2, v1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 546
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 543
    return-object v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 536
    :catch_1
    move-exception v0

    .line 537
    if-eqz p2, :cond_0

    .line 538
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 547
    throw v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method static j6(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 943
    move-object v0, v6

    check-cast v0, [B

    move-object v0, v6

    .line 944
    check-cast v0, [B

    .line 947
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 948
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 951
    :cond_0
    invoke-static {v2, v8}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    const-string/jumbo v0, "PuTTY-User-Key-File-2"

    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 956
    if-nez v0, :cond_2

    .line 1043
    :cond_1
    :goto_0
    return-object v6

    .line 960
    :cond_2
    const-string/jumbo v1, "Public-Lines"

    invoke-virtual {v8, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 961
    invoke-static {v2, v1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v3

    .line 964
    :cond_3
    invoke-static {v2, v8}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 968
    const-string/jumbo v1, "Private-Lines"

    invoke-virtual {v8, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 969
    invoke-static {v2, v1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v1

    .line 972
    :cond_4
    invoke-static {v2, v8}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 976
    array-length v2, v1

    invoke-static {v1, v7, v2}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v9

    .line 977
    array-length v1, v3

    invoke-static {v3, v7, v1}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v1

    .line 981
    const-string/jumbo v2, "ssh-rsa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 983
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 984
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 986
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    .line 987
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 988
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    new-array v2, v1, [B

    .line 989
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 990
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    new-array v3, v1, [B

    .line 991
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 993
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v1, p0, v3, v2, v6}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    .line 1017
    :goto_1
    if-eqz v1, :cond_1

    .line 1020
    const-string/jumbo v0, "Encryption"

    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_2
    iput-boolean v0, v1, Lcom/jcraft/jsch/KeyPair;->v5:Z

    .line 1021
    const/4 v0, 0x2

    iput v0, v1, Lcom/jcraft/jsch/KeyPair;->j6:I

    .line 1022
    const-string/jumbo v0, "Comment"

    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    .line 1023
    iget-boolean v0, v1, Lcom/jcraft/jsch/KeyPair;->v5:Z

    if-eqz v0, :cond_8

    .line 1024
    const-string/jumbo v0, "aes256-cbc"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1026
    :try_start_0
    const-string/jumbo v0, "aes256-cbc"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    .line 1028
    iget-object v0, v1, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->we:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    iput-object v9, v1, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    :goto_3
    move-object v6, v1

    .line 1043
    goto/16 :goto_0

    .line 995
    :cond_5
    const-string/jumbo v2, "ssh-dss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 997
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 999
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    .line 1000
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 1002
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    new-array v2, v1, [B

    .line 1003
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 1004
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    new-array v3, v1, [B

    .line 1005
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 1006
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    new-array v4, v1, [B

    .line 1007
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 1008
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    new-array v5, v1, [B

    .line 1009
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 1011
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    move-object v1, v0

    goto/16 :goto_1

    .line 1020
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "The cipher \'aes256-cbc\' is required, but it is not available."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "The cipher \'aes256-cbc\' is required, but it is not available."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_8
    iput-object v9, v1, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    .line 1041
    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    goto :goto_3
.end method

.method public static j6(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 19

    .prologue
    .line 552
    const/16 v2, 0x8

    new-array v12, v2, [B

    .line 553
    const/4 v11, 0x1

    .line 554
    const/4 v2, 0x0

    check-cast v2, [B

    .line 556
    const/4 v3, 0x0

    check-cast v3, [B

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const-string/jumbo v9, ""

    .line 561
    const/4 v6, 0x0

    .line 564
    if-nez p2, :cond_3

    .line 565
    if-eqz p1, :cond_3

    .line 566
    move-object/from16 v0, p1

    array-length v4, v0

    const/16 v5, 0xb

    if-le v4, v5, :cond_3

    .line 567
    const/4 v4, 0x0

    aget-byte v4, p1, v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_3

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    if-nez v4, :cond_3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 569
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 570
    move-object/from16 v0, p1

    array-length v3, v0

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 571
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 572
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 575
    const-string/jumbo v4, "ssh-rsa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 576
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v2

    .line 907
    :cond_0
    :goto_0
    return-object v2

    .line 578
    :cond_1
    const-string/jumbo v4, "ssh-dss"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v2

    goto :goto_0

    .line 582
    :cond_2
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "privatekey: invalid key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x7

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 590
    :cond_3
    if-eqz p1, :cond_4

    .line 591
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v4

    .line 592
    if-eqz v4, :cond_4

    move-object v2, v4

    .line 593
    goto :goto_0

    .line 596
    :cond_4
    if-eqz p1, :cond_7

    move-object/from16 v0, p1

    array-length v4, v0

    move v5, v4

    .line 597
    :goto_1
    const/4 v10, 0x0

    .line 600
    :goto_2
    if-lt v10, v5, :cond_8

    move-object v13, v6

    move-object v14, v12

    move v6, v7

    move v7, v8

    move v8, v11

    .line 609
    :cond_5
    :goto_3
    if-lt v10, v5, :cond_a

    .line 719
    :cond_6
    :goto_4
    if-eqz p1, :cond_27

    .line 721
    if-nez v7, :cond_20

    .line 722
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid privatekey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :catch_0
    move-exception v2

    .line 873
    instance-of v3, v2, Lcom/jcraft/jsch/JSchException;

    if-eqz v3, :cond_45

    check-cast v2, Lcom/jcraft/jsch/JSchException;

    throw v2

    .line 596
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 601
    :cond_8
    :try_start_1
    aget-byte v4, p1, v10

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_9

    add-int/lit8 v4, v10, 0x4

    if-ge v4, v5, :cond_9

    .line 602
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_9

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, p1, v4

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_9

    .line 603
    add-int/lit8 v4, v10, 0x3

    aget-byte v4, p1, v4

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_9

    add-int/lit8 v4, v10, 0x4

    aget-byte v4, p1, v4

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_9

    move-object v13, v6

    move-object v14, v12

    move v6, v7

    move v7, v8

    move v8, v11

    .line 604
    goto :goto_3

    .line 606
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 610
    :cond_a
    aget-byte v4, p1, v10

    const/16 v11, 0x42

    if-ne v4, v11, :cond_11

    add-int/lit8 v4, v10, 0x3

    if-ge v4, v5, :cond_11

    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0x45

    if-ne v4, v11, :cond_11

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, p1, v4

    const/16 v11, 0x47

    if-ne v4, v11, :cond_11

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, p1, v4

    const/16 v11, 0x49

    if-ne v4, v11, :cond_11

    .line 611
    add-int/lit8 v4, v10, 0x6

    .line 612
    add-int/lit8 v7, v4, 0x2

    if-lt v7, v5, :cond_b

    .line 613
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid privatekey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 614
    :cond_b
    aget-byte v7, p1, v4

    const/16 v10, 0x44

    if-ne v7, v10, :cond_c

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, p1, v7

    const/16 v10, 0x53

    if-ne v7, v10, :cond_c

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p1, v7

    const/16 v10, 0x41

    if-ne v7, v10, :cond_c

    const/4 v7, 0x1

    .line 641
    :goto_5
    add-int/lit8 v10, v4, 0x3

    .line 642
    goto/16 :goto_3

    .line 615
    :cond_c
    aget-byte v7, p1, v4

    const/16 v10, 0x52

    if-ne v7, v10, :cond_d

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, p1, v7

    const/16 v10, 0x53

    if-ne v7, v10, :cond_d

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p1, v7

    const/16 v10, 0x41

    if-ne v7, v10, :cond_d

    const/4 v7, 0x2

    goto :goto_5

    .line 616
    :cond_d
    aget-byte v6, p1, v4

    const/16 v7, 0x53

    if-ne v6, v7, :cond_e

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    const/16 v7, 0x53

    if-ne v6, v7, :cond_e

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p1, v6

    const/16 v7, 0x48

    if-ne v6, v7, :cond_e

    .line 617
    const/4 v7, 0x3

    .line 618
    const/4 v6, 0x1

    goto :goto_5

    .line 620
    :cond_e
    add-int/lit8 v6, v4, 0x6

    if-ge v6, v5, :cond_f

    .line 621
    aget-byte v6, p1, v4

    const/16 v7, 0x50

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    const/16 v7, 0x52

    if-ne v6, v7, :cond_f

    .line 622
    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p1, v6

    const/16 v7, 0x49

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, p1, v6

    const/16 v7, 0x56

    if-ne v6, v7, :cond_f

    .line 623
    add-int/lit8 v6, v4, 0x4

    aget-byte v6, p1, v6

    const/16 v7, 0x41

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v4, 0x5

    aget-byte v6, p1, v6

    const/16 v7, 0x54

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v4, 0x6

    aget-byte v6, p1, v6

    const/16 v7, 0x45

    if-ne v6, v7, :cond_f

    .line 624
    const/4 v7, 0x3

    .line 625
    const/4 v6, 0x3

    .line 626
    const/4 v8, 0x0

    .line 627
    add-int/lit8 v4, v4, 0x3

    goto :goto_5

    .line 629
    :cond_f
    add-int/lit8 v6, v4, 0x8

    if-ge v6, v5, :cond_10

    .line 630
    aget-byte v6, p1, v4

    const/16 v7, 0x45

    if-ne v6, v7, :cond_10

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    const/16 v7, 0x4e

    if-ne v6, v7, :cond_10

    .line 631
    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p1, v6

    const/16 v7, 0x43

    if-ne v6, v7, :cond_10

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, p1, v6

    const/16 v7, 0x52

    if-ne v6, v7, :cond_10

    .line 632
    add-int/lit8 v6, v4, 0x4

    aget-byte v6, p1, v6

    const/16 v7, 0x59

    if-ne v6, v7, :cond_10

    add-int/lit8 v6, v4, 0x5

    aget-byte v6, p1, v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_10

    add-int/lit8 v6, v4, 0x6

    aget-byte v6, p1, v6

    const/16 v7, 0x54

    if-ne v6, v7, :cond_10

    .line 633
    add-int/lit8 v6, v4, 0x7

    aget-byte v6, p1, v6

    const/16 v7, 0x45

    if-ne v6, v7, :cond_10

    add-int/lit8 v6, v4, 0x8

    aget-byte v6, p1, v6

    const/16 v7, 0x44

    if-ne v6, v7, :cond_10

    .line 634
    const/4 v7, 0x3

    .line 635
    const/4 v6, 0x3

    .line 636
    add-int/lit8 v4, v4, 0x5

    goto/16 :goto_5

    .line 639
    :cond_10
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid privatekey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 644
    :cond_11
    aget-byte v4, p1, v10

    const/16 v11, 0x41

    if-ne v4, v11, :cond_13

    add-int/lit8 v4, v10, 0x7

    if-ge v4, v5, :cond_13

    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0x45

    if-ne v4, v11, :cond_13

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, p1, v4

    const/16 v11, 0x53

    if-ne v4, v11, :cond_13

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, p1, v4

    const/16 v11, 0x2d

    if-ne v4, v11, :cond_13

    .line 645
    add-int/lit8 v4, v10, 0x4

    aget-byte v4, p1, v4

    const/16 v11, 0x32

    if-ne v4, v11, :cond_13

    add-int/lit8 v4, v10, 0x5

    aget-byte v4, p1, v4

    const/16 v11, 0x35

    if-ne v4, v11, :cond_13

    add-int/lit8 v4, v10, 0x6

    aget-byte v4, p1, v4

    const/16 v11, 0x36

    if-ne v4, v11, :cond_13

    add-int/lit8 v4, v10, 0x7

    aget-byte v4, p1, v4

    const/16 v11, 0x2d

    if-ne v4, v11, :cond_13

    .line 646
    add-int/lit8 v10, v10, 0x8

    .line 647
    const-string/jumbo v4, "aes256-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 648
    const-string/jumbo v4, "aes256-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/Cipher;

    .line 651
    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v11

    new-array v11, v11, [B

    move-object v13, v4

    move-object v14, v11

    goto/16 :goto_3

    .line 654
    :cond_12
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "privatekey: aes256-cbc is not available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 658
    :cond_13
    aget-byte v4, p1, v10

    const/16 v11, 0x41

    if-ne v4, v11, :cond_15

    add-int/lit8 v4, v10, 0x7

    if-ge v4, v5, :cond_15

    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0x45

    if-ne v4, v11, :cond_15

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, p1, v4

    const/16 v11, 0x53

    if-ne v4, v11, :cond_15

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, p1, v4

    const/16 v11, 0x2d

    if-ne v4, v11, :cond_15

    .line 659
    add-int/lit8 v4, v10, 0x4

    aget-byte v4, p1, v4

    const/16 v11, 0x31

    if-ne v4, v11, :cond_15

    add-int/lit8 v4, v10, 0x5

    aget-byte v4, p1, v4

    const/16 v11, 0x39

    if-ne v4, v11, :cond_15

    add-int/lit8 v4, v10, 0x6

    aget-byte v4, p1, v4

    const/16 v11, 0x32

    if-ne v4, v11, :cond_15

    add-int/lit8 v4, v10, 0x7

    aget-byte v4, p1, v4

    const/16 v11, 0x2d

    if-ne v4, v11, :cond_15

    .line 660
    add-int/lit8 v10, v10, 0x8

    .line 661
    const-string/jumbo v4, "aes192-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 662
    const-string/jumbo v4, "aes192-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 663
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/Cipher;

    .line 665
    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v11

    new-array v11, v11, [B

    move-object v13, v4

    move-object v14, v11

    goto/16 :goto_3

    .line 668
    :cond_14
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "privatekey: aes192-cbc is not available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 672
    :cond_15
    aget-byte v4, p1, v10

    const/16 v11, 0x41

    if-ne v4, v11, :cond_17

    add-int/lit8 v4, v10, 0x7

    if-ge v4, v5, :cond_17

    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0x45

    if-ne v4, v11, :cond_17

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, p1, v4

    const/16 v11, 0x53

    if-ne v4, v11, :cond_17

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, p1, v4

    const/16 v11, 0x2d

    if-ne v4, v11, :cond_17

    .line 673
    add-int/lit8 v4, v10, 0x4

    aget-byte v4, p1, v4

    const/16 v11, 0x31

    if-ne v4, v11, :cond_17

    add-int/lit8 v4, v10, 0x5

    aget-byte v4, p1, v4

    const/16 v11, 0x32

    if-ne v4, v11, :cond_17

    add-int/lit8 v4, v10, 0x6

    aget-byte v4, p1, v4

    const/16 v11, 0x38

    if-ne v4, v11, :cond_17

    add-int/lit8 v4, v10, 0x7

    aget-byte v4, p1, v4

    const/16 v11, 0x2d

    if-ne v4, v11, :cond_17

    .line 674
    add-int/lit8 v10, v10, 0x8

    .line 675
    const-string/jumbo v4, "aes128-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 676
    const-string/jumbo v4, "aes128-cbc"

    invoke-static {v4}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 677
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/Cipher;

    .line 679
    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v11

    new-array v11, v11, [B

    move-object v13, v4

    move-object v14, v11

    goto/16 :goto_3

    .line 682
    :cond_16
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "privatekey: aes128-cbc is not available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 686
    :cond_17
    aget-byte v4, p1, v10

    const/16 v11, 0x43

    if-ne v4, v11, :cond_18

    add-int/lit8 v4, v10, 0x3

    if-ge v4, v5, :cond_18

    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0x42

    if-ne v4, v11, :cond_18

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, p1, v4

    const/16 v11, 0x43

    if-ne v4, v11, :cond_18

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, p1, v4

    const/16 v11, 0x2c

    if-ne v4, v11, :cond_18

    .line 687
    add-int/lit8 v10, v10, 0x4

    .line 688
    const/4 v4, 0x0

    :goto_6
    array-length v11, v14

    if-ge v4, v11, :cond_5

    .line 689
    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    invoke-static {v10}, Lcom/jcraft/jsch/KeyPair;->j6(B)B

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    and-int/lit16 v12, v10, 0xf0

    add-int/lit8 v10, v11, 0x1

    aget-byte v11, p1, v11

    invoke-static {v11}, Lcom/jcraft/jsch/KeyPair;->j6(B)B

    move-result v11

    and-int/lit8 v11, v11, 0xf

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v14, v4

    .line 688
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 693
    :cond_18
    aget-byte v4, p1, v10

    const/16 v11, 0xd

    if-ne v4, v11, :cond_19

    add-int/lit8 v4, v10, 0x1

    move-object/from16 v0, p1

    array-length v11, v0

    if-ge v4, v11, :cond_19

    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0xa

    if-ne v4, v11, :cond_19

    .line 694
    add-int/lit8 v10, v10, 0x1

    .line 695
    goto/16 :goto_3

    .line 697
    :cond_19
    aget-byte v4, p1, v10

    const/16 v11, 0xa

    if-ne v4, v11, :cond_1f

    add-int/lit8 v4, v10, 0x1

    move-object/from16 v0, p1

    array-length v11, v0

    if-ge v4, v11, :cond_1f

    .line 698
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0xa

    if-ne v4, v11, :cond_1a

    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_4

    .line 699
    :cond_1a
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, p1, v4

    const/16 v11, 0xd

    if-ne v4, v11, :cond_1b

    .line 700
    add-int/lit8 v4, v10, 0x2

    move-object/from16 v0, p1

    array-length v11, v0

    if-ge v4, v11, :cond_1b

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, p1, v4

    const/16 v11, 0xa

    if-ne v4, v11, :cond_1b

    .line 701
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_4

    .line 703
    :cond_1b
    const/4 v4, 0x0

    .line 704
    add-int/lit8 v11, v10, 0x1

    :goto_7
    move-object/from16 v0, p1

    array-length v12, v0

    if-lt v11, v12, :cond_1d

    .line 709
    :cond_1c
    :goto_8
    if-nez v4, :cond_1f

    .line 710
    add-int/lit8 v10, v10, 0x1

    .line 711
    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    .line 712
    const/4 v8, 0x0

    .line 713
    goto/16 :goto_4

    .line 705
    :cond_1d
    aget-byte v12, p1, v11

    const/16 v15, 0xa

    if-eq v12, v15, :cond_1c

    .line 707
    aget-byte v12, p1, v11

    const/16 v15, 0x3a

    if-ne v12, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_8

    .line 704
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 716
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_20
    move v4, v10

    .line 726
    :goto_9
    if-lt v4, v5, :cond_23

    .line 731
    :cond_21
    sub-int/2addr v5, v4

    if-eqz v5, :cond_22

    sub-int v5, v4, v10

    if-nez v5, :cond_24

    .line 732
    :cond_22
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid privatekey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 727
    :cond_23
    aget-byte v11, p1, v4

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_21

    .line 728
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 736
    :cond_24
    sub-int/2addr v4, v10

    new-array v12, v4, [B

    .line 737
    const/4 v4, 0x0

    array-length v5, v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    const/4 v15, 0x0

    .line 741
    const/4 v5, 0x0

    .line 743
    array-length v4, v12

    move v11, v5

    .line 744
    :goto_a
    if-lt v11, v4, :cond_28

    .line 757
    :cond_25
    sub-int v4, v11, v15

    if-lez v4, :cond_26

    .line 758
    sub-int v2, v11, v15

    invoke-static {v12, v15, v2}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v2

    .line 760
    :cond_26
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 763
    :cond_27
    if-eqz v2, :cond_50

    .line 764
    array-length v4, v2

    const/4 v5, 0x4

    if-le v4, v5, :cond_50

    .line 765
    const/4 v4, 0x0

    aget-byte v4, v2, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_50

    .line 766
    const/4 v4, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_50

    .line 767
    const/4 v4, 0x2

    aget-byte v4, v2, v4

    const/4 v5, -0x7

    if-ne v4, v5, :cond_50

    .line 768
    const/4 v4, 0x3

    aget-byte v4, v2, v4

    const/16 v5, -0x15

    if-ne v4, v5, :cond_50

    .line 770
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 771
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 772
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 773
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 775
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v4

    .line 777
    const-string/jumbo v10, "3des-cbc"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 778
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 779
    array-length v2, v2

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->DW()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 780
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 783
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown privatekey format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 745
    :cond_28
    aget-byte v5, v12, v11

    const/16 v10, 0xa

    if-ne v5, v10, :cond_2c

    .line 746
    add-int/lit8 v5, v11, -0x1

    aget-byte v5, v12, v5

    const/16 v10, 0xd

    if-ne v5, v10, :cond_2a

    const/4 v5, 0x1

    move v10, v5

    .line 748
    :goto_b
    add-int/lit8 v16, v11, 0x1

    if-eqz v10, :cond_2b

    const/4 v5, 0x1

    :goto_c
    sub-int v5, v11, v5

    add-int/lit8 v17, v11, 0x1

    sub-int v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v12, v0, v12, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    if-eqz v10, :cond_29

    add-int/lit8 v4, v4, -0x1

    .line 750
    :cond_29
    add-int/lit8 v4, v4, -0x1

    .line 751
    goto/16 :goto_a

    .line 746
    :cond_2a
    const/4 v5, 0x0

    move v10, v5

    goto :goto_b

    .line 748
    :cond_2b
    const/4 v5, 0x0

    goto :goto_c

    .line 753
    :cond_2c
    aget-byte v5, v12, v11

    const/16 v10, 0x2d

    if-eq v5, v10, :cond_25

    .line 754
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_a

    .line 785
    :cond_2d
    const-string/jumbo v10, "none"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 786
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 787
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 789
    const/4 v4, 0x0

    .line 791
    array-length v2, v2

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->DW()I

    move-result v8

    sub-int/2addr v2, v8

    new-array v2, v2, [B

    .line 792
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->Hw([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v2

    move v12, v4

    .line 797
    :goto_d
    if-eqz p2, :cond_4f

    .line 800
    :try_start_2
    move-object/from16 v0, p2

    array-length v8, v0

    .line 801
    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v4, 0x4

    if-le v2, v4, :cond_3d

    .line 802
    const/4 v2, 0x0

    aget-byte v2, p2, v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3d

    const/4 v2, 0x1

    aget-byte v2, p2, v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3d

    const/4 v2, 0x2

    aget-byte v2, p2, v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3d

    const/4 v2, 0x3

    aget-byte v2, p2, v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3d

    .line 804
    const/4 v2, 0x1

    .line 805
    const/4 v5, 0x0

    .line 806
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    array-length v4, v0

    if-le v4, v5, :cond_2f

    aget-byte v4, p2, v5

    const/16 v10, 0xa

    if-ne v4, v10, :cond_2e

    .line 807
    :cond_2f
    move-object/from16 v0, p2

    array-length v4, v0

    if-gt v4, v5, :cond_30

    const/4 v2, 0x0

    .line 809
    :cond_30
    :goto_e
    if-nez v2, :cond_35

    .line 823
    :goto_f
    move-object/from16 v0, p2

    array-length v4, v0

    if-gt v4, v5, :cond_31

    const/4 v2, 0x0

    :cond_31
    move v4, v5

    .line 826
    :goto_10
    if-eqz v2, :cond_32

    if-lt v4, v8, :cond_3a

    .line 835
    :cond_32
    if-eqz v2, :cond_4f

    .line 836
    sub-int v2, v4, v5

    move-object/from16 v0, p2

    invoke-static {v0, v5, v2}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v3

    .line 837
    if-eqz p1, :cond_33

    const/4 v2, 0x3

    if-ne v7, v2, :cond_4f

    .line 838
    :cond_33
    const/16 v2, 0x8

    aget-byte v2, v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x64

    if-ne v2, v4, :cond_3c

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, v9

    .line 879
    :goto_11
    const/4 v2, 0x0

    .line 880
    const/4 v5, 0x1

    if-ne v7, v5, :cond_47

    new-instance v2, Lcom/jcraft/jsch/KeyPairDSA;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 884
    :cond_34
    :goto_12
    if-eqz v2, :cond_0

    .line 885
    iput-boolean v12, v2, Lcom/jcraft/jsch/KeyPair;->v5:Z

    .line 886
    iput-object v4, v2, Lcom/jcraft/jsch/KeyPair;->J0:[B

    .line 887
    iput v6, v2, Lcom/jcraft/jsch/KeyPair;->j6:I

    .line 888
    iput-object v3, v2, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    .line 889
    iput-object v13, v2, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    .line 891
    if-eqz v12, :cond_49

    .line 892
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/jcraft/jsch/KeyPair;->v5:Z

    .line 893
    iput-object v14, v2, Lcom/jcraft/jsch/KeyPair;->we:[B

    .line 894
    iput-object v11, v2, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    goto/16 :goto_0

    .line 810
    :cond_35
    :try_start_3
    aget-byte v4, p2, v5

    const/16 v10, 0xa

    if-ne v4, v10, :cond_39

    .line 811
    const/4 v4, 0x0

    .line 812
    add-int/lit8 v10, v5, 0x1

    :goto_13
    move-object/from16 v0, p2

    array-length v15, v0

    if-lt v10, v15, :cond_37

    .line 816
    :cond_36
    :goto_14
    if-nez v4, :cond_39

    .line 817
    add-int/lit8 v5, v5, 0x1

    .line 818
    goto :goto_f

    .line 813
    :cond_37
    aget-byte v15, p2, v10

    const/16 v16, 0xa

    move/from16 v0, v16

    if-eq v15, v0, :cond_36

    .line 814
    aget-byte v15, p2, v10

    const/16 v16, 0x3a

    move/from16 v0, v16

    if-ne v15, v0, :cond_38

    const/4 v4, 0x1

    goto :goto_14

    .line 812
    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 821
    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 827
    :cond_3a
    aget-byte v10, p2, v4

    const/16 v15, 0xa

    if-ne v10, v15, :cond_3b

    .line 828
    add-int/lit8 v10, v4, 0x1

    sub-int v15, v8, v4

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p2

    invoke-static {v0, v10, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    add-int/lit8 v8, v8, -0x1

    .line 830
    goto :goto_10

    .line 832
    :cond_3b
    aget-byte v10, p2, v4

    const/16 v15, 0x2d

    if-eq v10, v15, :cond_32

    .line 833
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 839
    :cond_3c
    const/16 v2, 0x8

    aget-byte v2, v3, v2

    const/16 v4, 0x72

    if-ne v2, v4, :cond_4f

    const/4 v7, 0x2

    move-object v4, v3

    move-object v3, v9

    goto :goto_11

    .line 844
    :cond_3d
    const/4 v2, 0x0

    aget-byte v2, p2, v2

    const/16 v4, 0x73

    if-ne v2, v4, :cond_4f

    const/4 v2, 0x1

    aget-byte v2, p2, v2

    const/16 v4, 0x73

    if-ne v2, v4, :cond_4f

    const/4 v2, 0x2

    aget-byte v2, p2, v2

    const/16 v4, 0x68

    if-ne v2, v4, :cond_4f

    const/4 v2, 0x3

    aget-byte v2, p2, v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_4f

    .line 845
    if-nez p1, :cond_4e

    .line 846
    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v4, 0x7

    if-le v2, v4, :cond_4e

    .line 847
    const/4 v2, 0x4

    aget-byte v2, p2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x64

    if-ne v2, v4, :cond_41

    const/4 v2, 0x1

    .line 850
    :goto_15
    const/4 v4, 0x0

    .line 851
    :goto_16
    if-lt v4, v8, :cond_42

    :cond_3e
    add-int/lit8 v5, v4, 0x1

    .line 852
    if-ge v5, v8, :cond_4d

    move v4, v5

    .line 854
    :goto_17
    if-lt v4, v8, :cond_43

    .line 855
    :cond_3f
    sub-int v7, v4, v5

    :try_start_4
    move-object/from16 v0, p2

    invoke-static {v0, v5, v7}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v3

    .line 857
    :goto_18
    add-int/lit8 v7, v4, 0x1

    if-ge v4, v8, :cond_4b

    move v4, v7

    .line 859
    :goto_19
    if-lt v4, v8, :cond_44

    .line 860
    :cond_40
    if-lez v4, :cond_4c

    add-int/lit8 v5, v4, -0x1

    aget-byte v5, p2, v5

    const/16 v8, 0xd

    if-ne v5, v8, :cond_4c

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    .line 861
    :goto_1a
    if-ge v7, v5, :cond_4b

    .line 862
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v5, v7

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v7, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v7, v2

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_11

    .line 848
    :cond_41
    const/4 v2, 0x4

    :try_start_5
    aget-byte v2, p2, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v4, 0x72

    if-ne v2, v4, :cond_4e

    const/4 v2, 0x2

    goto :goto_15

    .line 851
    :cond_42
    :try_start_6
    aget-byte v5, p2, v4

    const/16 v7, 0x20

    if-eq v5, v7, :cond_3e

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 854
    :cond_43
    aget-byte v7, p2, v4

    const/16 v10, 0x20

    if-eq v7, v10, :cond_3f

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 859
    :cond_44
    aget-byte v5, p2, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v10, 0xa

    if-eq v5, v10, :cond_40

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 868
    :catch_1
    move-exception v2

    :goto_1b
    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_11

    .line 874
    :cond_45
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_46

    .line 875
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 876
    :cond_46
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 881
    :cond_47
    const/4 v5, 0x2

    if-ne v7, v5, :cond_48

    new-instance v2, Lcom/jcraft/jsch/KeyPairRSA;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto/16 :goto_12

    .line 882
    :cond_48
    const/4 v5, 0x3

    if-ne v6, v5, :cond_34

    new-instance v2, Lcom/jcraft/jsch/KeyPairPKCS8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto/16 :goto_12

    .line 897
    :cond_49
    invoke-virtual {v2, v11}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 898
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/jcraft/jsch/KeyPair;->v5:Z

    goto/16 :goto_0

    .line 902
    :cond_4a
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid privatekey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 868
    :catch_2
    move-exception v4

    move v7, v2

    goto :goto_1b

    :cond_4b
    move v7, v2

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_11

    :cond_4c
    move v5, v4

    goto/16 :goto_1a

    :cond_4d
    move v4, v5

    goto/16 :goto_18

    :cond_4e
    move v2, v7

    goto/16 :goto_15

    :cond_4f
    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_11

    :cond_50
    move-object v11, v2

    move v12, v8

    goto/16 :goto_d
.end method

.method private static j6(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v2, 0x0

    .line 1081
    iget-object v5, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 1082
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    move v0, v1

    .line 1085
    :goto_0
    array-length v4, v5

    if-lt v0, v4, :cond_0

    move-object v4, v3

    .line 1100
    :goto_1
    if-nez v4, :cond_4

    move v0, v2

    .line 1120
    :goto_2
    return v0

    .line 1086
    :cond_0
    aget-byte v4, v5, v0

    if-ne v4, v7, :cond_1

    move-object v4, v3

    .line 1087
    goto :goto_1

    .line 1089
    :cond_1
    aget-byte v4, v5, v0

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_3

    .line 1090
    new-instance v4, Ljava/lang/String;

    sub-int v6, v0, v1

    invoke-direct {v4, v5, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 1091
    add-int/lit8 v0, v0, 0x1

    .line 1092
    array-length v1, v5

    if-ge v0, v1, :cond_2

    aget-byte v1, v5, v0

    const/16 v6, 0x20

    if-ne v1, v6, :cond_2

    .line 1093
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v1, v0

    .line 1096
    goto :goto_1

    .line 1085
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1103
    :goto_3
    array-length v6, v5

    if-lt v0, v6, :cond_6

    move-object v0, v3

    .line 1115
    :goto_4
    if-eqz v0, :cond_5

    .line 1116
    invoke-virtual {p1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 1120
    :cond_5
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    .line 1104
    :cond_6
    aget-byte v6, v5, v0

    if-ne v6, v7, :cond_8

    .line 1105
    new-instance v3, Ljava/lang/String;

    sub-int v6, v0, v1

    invoke-direct {v3, v5, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 1106
    add-int/lit8 v0, v0, 0x1

    .line 1107
    array-length v1, v5

    if-ge v0, v1, :cond_7

    aget-byte v1, v5, v0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_7

    .line 1108
    add-int/lit8 v0, v0, 0x1

    :cond_7
    move v1, v0

    move-object v0, v3

    .line 1111
    goto :goto_4

    .line 1103
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    .line 1120
    goto :goto_2
.end method

.method private static j6(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1047
    iget-object v7, p0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 1048
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 1049
    const/4 v0, 0x0

    check-cast v0, [B

    move-object v4, v0

    move v5, v1

    move v0, v1

    .line 1052
    :goto_0
    add-int/lit8 v6, p1, -0x1

    if-gtz p1, :cond_6

    .line 1074
    if-eqz v4, :cond_0

    .line 1075
    iput v5, p0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 1077
    :cond_0
    return-object v4

    .line 1054
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 1055
    if-nez v4, :cond_3

    .line 1056
    sub-int v0, v1, v5

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 1057
    sub-int v3, v1, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {v7, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1069
    :goto_1
    aget-byte v3, v7, v1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 1070
    add-int/lit8 v1, v1, 0x1

    :cond_2
    move-object v4, v0

    move v5, v1

    move p1, v6

    move v0, v1

    .line 1071
    goto :goto_0

    .line 1060
    :cond_3
    array-length v0, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [B

    .line 1061
    array-length v0, v4

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1062
    array-length v0, v4

    sub-int v8, v1, v5

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v5, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 1063
    :goto_2
    array-length v5, v4

    if-lt v0, v5, :cond_4

    move-object v0, v3

    .line 1066
    goto :goto_1

    .line 1063
    :cond_4
    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1053
    :cond_6
    array-length v1, v7

    if-gt v1, v0, :cond_1

    move v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private j6([B[B[B)[B
    .locals 6

    .prologue
    .line 316
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->j6([B[B)[B

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0, p3}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    .line 318
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 319
    array-length v0, p1

    new-array v4, v0, [B

    .line 320
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-object v4

    .line 323
    :catch_0
    move-exception v0

    .line 326
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method DW([BII)I
    .locals 5

    .prologue
    .line 353
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->j6(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 354
    if-nez v1, :cond_1

    .line 355
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p3

    aput-byte v1, p1, p2

    .line 365
    :cond_0
    return v0

    .line 358
    :cond_1
    add-int/lit8 v2, p2, 0x1

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 359
    add-int v0, v2, v1

    .line 360
    :goto_0
    if-lez v1, :cond_0

    .line 361
    add-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 362
    ushr-int/lit8 p3, p3, 0x8

    .line 363
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method abstract DW([B)Z
.end method

.method abstract DW()[B
.end method

.method public FH([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 492
    iget-boolean v2, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    if-nez p1, :cond_2

    .line 496
    iget-boolean v2, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 498
    :cond_2
    array-length v2, p1

    new-array v2, v2, [B

    .line 499
    array-length v3, v2

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->Zo:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->we:[B

    invoke-direct {p0, v3, v2, v4}, Lcom/jcraft/jsch/KeyPair;->j6([B[B[B)[B

    move-result-object v3

    .line 502
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 503
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    .line 506
    :cond_3
    iget-boolean v2, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method abstract FH()[B
.end method

.method public Hw()[B
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->J0:[B

    return-object v0
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->tp:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 921
    return-void
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->Zo()V

    .line 925
    return-void
.end method

.method j6(I)I
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x1

    .line 344
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 349
    :goto_0
    return v0

    .line 346
    :cond_0
    ushr-int/lit8 p1, p1, 0x8

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 345
    :cond_1
    if-gtz p1, :cond_0

    goto :goto_0
.end method

.method j6([BII)I
    .locals 2

    .prologue
    .line 330
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    aput-byte v1, p1, p2

    .line 331
    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->DW([BII)I

    move-result v0

    .line 332
    return v0
.end method

.method j6([BI[B)I
    .locals 3

    .prologue
    .line 335
    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    aput-byte v1, p1, p2

    .line 336
    array-length v1, p3

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/KeyPair;->DW([BII)I

    move-result v0

    .line 337
    const/4 v1, 0x0

    array-length v2, p3

    invoke-static {p3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    array-length v1, p3

    add-int/2addr v0, v1

    .line 339
    return v0
.end method

.method j6(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->J0:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->J0:[B

    .line 1125
    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->j6:I

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    .line 1126
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->DW:Ljava/lang/String;

    .line 1127
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    .line 1128
    return-void
.end method

.method public abstract j6()[B
.end method

.method public abstract j6([B)[B
.end method

.method declared-synchronized j6([B[B)[B
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->gn()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->VH()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->gn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v0

    new-array v1, v0, [B

    .line 411
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->DW()I

    move-result v4

    .line 412
    array-length v0, v1

    div-int/2addr v0, v4

    mul-int v5, v0, v4

    .line 413
    array-length v0, v1

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    move v0, v2

    .line 412
    :goto_0
    add-int/2addr v0, v5

    new-array v5, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, [B

    .line 416
    iget v6, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    if-nez v6, :cond_6

    .line 417
    :goto_1
    add-int v6, v2, v4

    array-length v7, v5

    if-le v6, v7, :cond_3

    .line 425
    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v5, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 454
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_2
    move v0, v4

    .line 413
    goto :goto_0

    .line 418
    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    const/4 v7, 0x0

    array-length v8, v0

    invoke-interface {v6, v0, v7, v8}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    const/4 v6, 0x0

    array-length v7, p1

    invoke-interface {v0, p1, v6, v7}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 420
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    const/4 v7, 0x0

    array-length v0, p2

    if-le v0, v3, :cond_5

    move v0, v3

    :goto_3
    invoke-interface {v6, p2, v7, v0}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 421
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    .line 422
    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    array-length v6, v0

    add-int/2addr v2, v6

    goto :goto_1

    .line 420
    :cond_5
    array-length v0, p2

    goto :goto_3

    .line 427
    :cond_6
    iget v3, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    .line 428
    :goto_4
    add-int v3, v2, v4

    array-length v6, v5

    if-le v3, v6, :cond_7

    .line 435
    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v5, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_2

    .line 429
    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    const/4 v6, 0x0

    array-length v7, v0

    invoke-interface {v3, v0, v6, v7}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    const/4 v3, 0x0

    array-length v6, p1

    invoke-interface {v0, p1, v3, v6}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 431
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->u7:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    .line 432
    const/4 v3, 0x0

    array-length v6, v0

    invoke-static {v0, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    array-length v3, v0

    add-int/2addr v2, v3

    goto :goto_4

    .line 437
    :cond_9
    iget v0, p0, Lcom/jcraft/jsch/KeyPair;->j6:I

    if-ne v0, v8, :cond_b

    .line 438
    const-string/jumbo v0, "sha-1"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    .line 440
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 441
    const/16 v4, 0x28

    new-array v1, v4, [B

    .line 442
    :goto_5
    if-lt v2, v8, :cond_a

    move-object v0, v1

    goto :goto_2

    .line 443
    :cond_a
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->j6()V

    .line 444
    const/4 v4, 0x3

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    .line 445
    const/4 v4, 0x0

    array-length v5, v3

    invoke-interface {v0, v3, v4, v5}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 446
    const/4 v4, 0x0

    array-length v5, p1

    invoke-interface {v0, p1, v4, v5}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 447
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v4

    const/4 v5, 0x0

    mul-int/lit8 v6, v2, 0x14

    const/16 v7, 0x14

    invoke-static {v4, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 451
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 452
    :try_start_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->v5:Z

    return v0
.end method
