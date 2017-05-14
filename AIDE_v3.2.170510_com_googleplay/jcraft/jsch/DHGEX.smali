.class public Lcom/jcraft/jsch/DHGEX;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field static DW:I

.field static FH:I

.field static j6:I


# instance fields
.field private BT:[B

.field Hw:Lcom/jcraft/jsch/DH;

.field VH:[B

.field Zo:[B

.field private a8:I

.field private er:Lcom/jcraft/jsch/Packet;

.field private gW:[B

.field gn:[B

.field private lg:I

.field private rN:Lcom/jcraft/jsch/Buffer;

.field v5:[B

.field private yS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 39
    sput v0, Lcom/jcraft/jsch/DHGEX;->j6:I

    .line 42
    sput v0, Lcom/jcraft/jsch/DHGEX;->DW:I

    .line 43
    sput v0, Lcom/jcraft/jsch/DHGEX;->FH:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/DHGEX;->a8:I

    .line 32
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->lg:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->a8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "DSA"

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "RSA"

    goto :goto_0
.end method

.method public j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->XL:Lcom/jcraft/jsch/Session;

    .line 73
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->v5:[B

    .line 74
    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->Zo:[B

    .line 75
    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->VH:[B

    .line 76
    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX;->gn:[B

    .line 79
    :try_start_0
    const-string/jumbo v0, "sha-1"

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->aM:Lcom/jcraft/jsch/HASH;

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    .line 88
    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->er:Lcom/jcraft/jsch/Packet;

    .line 91
    :try_start_1
    const-string/jumbo v0, "dh"

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/DH;

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->Hw:Lcom/jcraft/jsch/DH;

    .line 93
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {v0}, Lcom/jcraft/jsch/DH;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 102
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    sget v1, Lcom/jcraft/jsch/DHGEX;->j6:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    sget v1, Lcom/jcraft/jsch/DHGEX;->DW:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 104
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    sget v1, Lcom/jcraft/jsch/DHGEX;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 105
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 107
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SSH_MSG_KEX_DH_GEX_REQUEST("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/jcraft/jsch/DHGEX;->j6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/jcraft/jsch/DHGEX;->DW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/jcraft/jsch/DHGEX;->FH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v3, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    .line 110
    invoke-interface {v0, v3, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 114
    :cond_0
    const/16 v0, 0x1f

    iput v0, p0, Lcom/jcraft/jsch/DHGEX;->lg:I

    .line 115
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 97
    throw v0
.end method

.method public j6(Lcom/jcraft/jsch/Buffer;)Z
    .locals 12

    .prologue
    const/high16 v10, 0xff0000

    const v9, 0xff00

    const/high16 v8, -0x1000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->lg:I

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 125
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 126
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    .line 127
    const/16 v3, 0x1f

    if-eq v0, v3, :cond_0

    .line 128
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->yS:[B

    .line 133
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->gW:[B

    .line 143
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->Hw:Lcom/jcraft/jsch/DH;

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->yS:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/DH;->j6([B)V

    .line 144
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->Hw:Lcom/jcraft/jsch/DH;

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->gW:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/DH;->DW([B)V

    .line 151
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {v0}, Lcom/jcraft/jsch/DH;->DW()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->BT:[B

    .line 153
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 154
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 155
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->BT:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 156
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->XL:Lcom/jcraft/jsch/Session;

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 158
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "SSH_MSG_KEX_DH_GEX_INIT sent"

    .line 159
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    .line 161
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 165
    :cond_1
    const/16 v0, 0x21

    iput v0, p0, Lcom/jcraft/jsch/DHGEX;->lg:I

    move v1, v2

    .line 166
    goto/16 :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 176
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 177
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    .line 178
    const/16 v3, 0x21

    if-eq v0, v3, :cond_2

    .line 179
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    .line 192
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    .line 195
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {v3, v0}, Lcom/jcraft/jsch/DH;->FH([B)V

    .line 196
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {v3}, Lcom/jcraft/jsch/DH;->FH()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/DHGEX;->j6([B)[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/DHGEX;->j3:[B

    .line 216
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 217
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->Zo:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->v5:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 218
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->gn:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->VH:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 219
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 220
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    sget v5, Lcom/jcraft/jsch/DHGEX;->j6:I

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    sget v5, Lcom/jcraft/jsch/DHGEX;->DW:I

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    sget v5, Lcom/jcraft/jsch/DHGEX;->FH:I

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 221
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->yS:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->gW:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->BT:[B

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 222
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->j3:[B

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    .line 224
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    new-array v0, v0, [B

    .line 225
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 226
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->aM:Lcom/jcraft/jsch/HASH;

    array-length v5, v0

    invoke-interface {v3, v0, v1, v5}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 228
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->Mr:[B

    .line 234
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    const/4 v5, 0x2

    aget-byte v3, v3, v2

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 235
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    const/4 v6, 0x3

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    .line 234
    or-int/2addr v0, v3

    .line 235
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    const/4 v5, 0x4

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 234
    or-int/2addr v0, v3

    .line 236
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-static {v3, v5, v0}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v3

    .line 237
    add-int/lit8 v5, v0, 0x4

    .line 240
    const-string/jumbo v0, "ssh-rsa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iput v1, p0, Lcom/jcraft/jsch/DHGEX;->a8:I

    .line 247
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v0, v0, v5

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 248
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    .line 247
    or-int/2addr v0, v3

    .line 248
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 247
    or-int/2addr v0, v3

    .line 249
    new-array v5, v0, [B

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-static {v3, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v6

    .line 251
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 252
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v3, v3, v7

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    .line 251
    or-int/2addr v0, v3

    .line 252
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 251
    or-int/2addr v0, v3

    .line 253
    new-array v6, v0, [B

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-static {v3, v7, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v7

    .line 259
    const/4 v3, 0x0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->XL:Lcom/jcraft/jsch/Session;

    const-string/jumbo v7, "signature.rsa"

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :try_start_1
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 269
    :goto_1
    invoke-interface {v0, v5, v6}, Lcom/jcraft/jsch/SignatureRSA;->j6([B[B)V

    .line 270
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->Mr:[B

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/SignatureRSA;->j6([B)V

    .line 271
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SignatureRSA;->DW([B)Z

    move-result v0

    .line 273
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 274
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ssh_rsa_verify: signature "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v3, v2, v4}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 328
    :cond_3
    :goto_2
    iput v1, p0, Lcom/jcraft/jsch/DHGEX;->lg:I

    move v1, v0

    .line 329
    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 266
    :goto_3
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_4
    const-string/jumbo v0, "ssh-dss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x0

    check-cast v0, [B

    .line 283
    iput v2, p0, Lcom/jcraft/jsch/DHGEX;->a8:I

    .line 285
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v0, v0, v5

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 286
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    .line 285
    or-int/2addr v0, v3

    .line 286
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 285
    or-int/2addr v0, v3

    .line 287
    new-array v3, v0, [B

    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-static {v5, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v6

    .line 288
    iput-object v3, p0, Lcom/jcraft/jsch/DHGEX;->yS:[B

    .line 289
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 290
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    .line 289
    or-int/2addr v0, v3

    .line 290
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 289
    or-int/2addr v0, v3

    .line 291
    new-array v5, v0, [B

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-static {v3, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v6

    .line 293
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 294
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v3, v3, v7

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    .line 293
    or-int/2addr v0, v3

    .line 294
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 293
    or-int/2addr v0, v3

    .line 295
    new-array v3, v0, [B

    iget-object v6, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-static {v6, v7, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v7

    .line 296
    iput-object v3, p0, Lcom/jcraft/jsch/DHGEX;->gW:[B

    .line 297
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v8

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 298
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v3, v3, v7

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    .line 297
    or-int/2addr v0, v3

    .line 298
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 297
    or-int/2addr v0, v3

    .line 299
    new-array v6, v0, [B

    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->U2:[B

    invoke-static {v3, v7, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v7

    .line 305
    const/4 v3, 0x0

    .line 307
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->XL:Lcom/jcraft/jsch/Session;

    const-string/jumbo v7, "signature.dss"

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    :try_start_3
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->j6()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 315
    :goto_4
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->yS:[B

    iget-object v7, p0, Lcom/jcraft/jsch/DHGEX;->gW:[B

    invoke-interface {v0, v6, v3, v5, v7}, Lcom/jcraft/jsch/SignatureDSA;->j6([B[B[B[B)V

    .line 316
    iget-object v3, p0, Lcom/jcraft/jsch/DHGEX;->Mr:[B

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/SignatureDSA;->j6([B)V

    .line 317
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SignatureDSA;->DW([B)Z

    move-result v0

    .line 319
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 320
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ssh_dss_verify: signature "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-interface {v3, v2, v4}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 311
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 312
    :goto_5
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    .line 326
    :cond_5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "unknown alg"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 311
    :catch_2
    move-exception v3

    goto :goto_5

    .line 265
    :catch_3
    move-exception v3

    goto/16 :goto_3

    .line 119
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
