.class public Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# static fields
.field private static final Zo:[Ljava/lang/String;

.field private static final v5:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-array v0, v3, [[B

    .line 42
    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 44
    aput-object v1, v0, v2

    .line 40
    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "gssapi-with-mic.krb5"

    aput-object v1, v0, v2

    .line 47
    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Zo:[Ljava/lang/String;

    .line 32
    return-void

    .line 42
    nop

    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0x12t
        0x1t
        0x2t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/16 v6, 0x33

    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Hw:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 66
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v2, "ssh-connection"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v2, "gssapi-with-mic"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v2, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    move v0, v1

    .line 69
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 74
    const/4 v2, 0x0

    .line 77
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 80
    if-ne v0, v6, :cond_3

    .line 223
    :cond_1
    :goto_2
    return v1

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    sget-object v4, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    const/16 v4, 0x3c

    if-ne v0, v4, :cond_7

    .line 85
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 86
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    move v0, v1

    .line 88
    :goto_3
    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    array-length v5, v5

    if-lt v0, v5, :cond_5

    move-object v0, v2

    .line 95
    :goto_4
    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/GSSContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Hw:Ljava/lang/String;

    iget-object v4, p1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/jcraft/jsch/GSSContext;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    new-array v2, v1, [B

    .line 133
    :cond_4
    :goto_5
    invoke-interface {v0}, Lcom/jcraft/jsch/GSSContext;->j6()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 182
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 188
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->j6()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 189
    invoke-virtual {v2, v7}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 190
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 191
    const-string/jumbo v3, "ssh-connection"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 192
    const-string/jumbo v3, "gssapi-with-mic"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 194
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/GSSContext;->DW([BII)[B

    move-result-object v2

    .line 196
    if-eqz v2, :cond_1

    .line 200
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 201
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 202
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 203
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 205
    invoke-interface {v0}, Lcom/jcraft/jsch/GSSContext;->DW()V

    .line 207
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    .line 208
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 210
    const/16 v2, 0x34

    if-ne v0, v2, :cond_c

    .line 211
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 89
    :cond_5
    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->v5:[[B

    aget-object v5, v5, v0

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 90
    sget-object v2, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->Zo:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto/16 :goto_4

    .line 88
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 102
    :cond_7
    const/16 v4, 0x35

    if-ne v0, v4, :cond_1

    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 104
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 105
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 106
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_0

    .line 108
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v4, v0}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    :try_start_2
    array-length v5, v2

    invoke-interface {v0, v2, v4, v5}, Lcom/jcraft/jsch/GSSContext;->j6([BII)[B
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 147
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 148
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 149
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 152
    :cond_9
    invoke-interface {v0}, Lcom/jcraft/jsch/GSSContext;->j6()Z

    move-result v4

    if-nez v4, :cond_4

    .line 153
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    .line 154
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 155
    const/16 v4, 0x40

    if-ne v2, v4, :cond_b

    .line 161
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    .line 162
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 173
    :cond_a
    :goto_6
    if-eq v2, v6, :cond_1

    .line 177
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 178
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    goto/16 :goto_5

    .line 165
    :cond_b
    const/16 v4, 0x41

    if-ne v2, v4, :cond_a

    .line 168
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    .line 169
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_6

    .line 213
    :cond_c
    if-ne v0, v6, :cond_1

    .line 214
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 215
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 127
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 120
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method
