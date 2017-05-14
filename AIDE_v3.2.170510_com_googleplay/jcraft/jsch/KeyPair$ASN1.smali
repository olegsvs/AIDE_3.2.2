.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ASN1"
.end annotation


# instance fields
.field DW:I

.field FH:I

.field final synthetic Hw:Lcom/jcraft/jsch/KeyPair;

.field j6:[B


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[B)V
    .locals 2

    .prologue
    .line 1138
    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    .line 1139
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[BII)V
    .locals 2

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->Hw:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    .line 1142
    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->DW:I

    .line 1143
    iput p4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->FH:I

    .line 1144
    add-int v0, p3, p4

    array-length v1, p2

    if-le v0, v1, :cond_0

    .line 1145
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>(Lcom/jcraft/jsch/KeyPair;)V

    throw v0

    .line 1146
    :cond_0
    return-void
.end method

.method private j6([I)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1163
    aget v0, p1, v4

    .line 1164
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1165
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    .line 1166
    and-int/lit8 v0, v0, 0x7f

    move v2, v0

    move v0, v4

    .line 1167
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_1

    .line 1169
    :cond_0
    aput v1, p1, v4

    .line 1170
    return v0

    .line 1167
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    move v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method DW()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1182
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    iget v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->DW:I

    aget-byte v1, v1, v2

    .line 1183
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 1184
    iget v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->DW:I

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v0

    .line 1185
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6([I)I

    move-result v2

    .line 1186
    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 1187
    new-array v0, v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 1206
    :goto_0
    return-object v0

    .line 1189
    :cond_0
    aget v1, v3, v0

    .line 1190
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1191
    :goto_1
    if-gtz v2, :cond_1

    .line 1202
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Lcom/jcraft/jsch/KeyPair$ASN1;

    move v1, v0

    .line 1203
    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move-object v0, v2

    .line 1206
    goto :goto_0

    .line 1192
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 1194
    aput v1, v3, v0

    .line 1195
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6([I)I

    move-result v5

    .line 1196
    aget v6, v3, v0

    .line 1197
    sub-int v7, v6, v1

    sub-int/2addr v2, v7

    .line 1198
    new-instance v7, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->Hw:Lcom/jcraft/jsch/KeyPair;

    iget-object v9, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    add-int/lit8 v10, v1, -0x1

    sub-int v1, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1199
    add-int v1, v6, v5

    .line 1200
    sub-int/2addr v2, v5

    goto :goto_1

    .line 1204
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPair$ASN1;

    aput-object v0, v2, v1

    .line 1203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method j6()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1173
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1174
    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->DW:I

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 1175
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6([I)I

    move-result v1

    .line 1176
    aget v0, v0, v4

    .line 1177
    new-array v1, v1, [B

    .line 1178
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    array-length v3, v1

    invoke-static {v2, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    return-object v1
.end method
