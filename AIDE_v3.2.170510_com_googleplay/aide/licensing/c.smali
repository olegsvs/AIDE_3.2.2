.class public Lcom/aide/licensing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/licensing/c$a;
    }
.end annotation


# direct methods
.method private static DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p2}, Lcom/aide/licensing/c;->j6(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 64
    :try_start_0
    const-string/jumbo v2, "SHA1withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 68
    invoke-static {p1}, Lif;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string/jumbo v1, "Signature verification failed."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lig; {:try_start_0 .. :try_end_0} :catch_3

    .line 92
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v1

    .line 82
    const-string/jumbo v1, "Invalid public key."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :catch_3
    move-exception v1

    .line 91
    const-string/jumbo v1, "Could not Base64-decode signature."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/licensing/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    .line 242
    :try_start_0
    invoke-static {p0}, Lcom/aide/licensing/b;->j6(Ljava/lang/String;)Lcom/aide/licensing/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 249
    iget v2, v1, Lcom/aide/licensing/b;->j6:I

    invoke-static {v2}, Lcom/aide/licensing/c;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-static {p0, p1, p2}, Lcom/aide/licensing/c;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v1

    .line 246
    const-string/jumbo v2, "Could not parse response."

    invoke-static {v2, v1}, Lih;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/licensing/c$a;
    .locals 11

    .prologue
    .line 99
    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    const-string/jumbo v2, "Licensing data from file"

    .line 100
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lih;->j6(Ljava/lang/String;)V

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz p6, :cond_0

    .line 106
    invoke-static/range {p6 .. p8}, Lcom/aide/licensing/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/licensing/b;

    move-result-object v10

    .line 109
    :cond_0
    const/4 v2, -0x1

    if-ne p3, v2, :cond_2

    if-nez v10, :cond_2

    .line 112
    sget-object v2, Lcom/aide/licensing/c$a;->Hw:Lcom/aide/licensing/c$a;

    .line 180
    :goto_1
    return-object v2

    .line 99
    :cond_1
    const-string/jumbo v2, "Licensing service response"

    goto :goto_0

    .line 115
    :cond_2
    if-eqz v10, :cond_3

    .line 117
    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v10}, Lcom/aide/licensing/c;->j6(Landroid/content/Context;JIILjava/lang/String;ZLcom/aide/licensing/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    sget-object v2, Lcom/aide/licensing/c$a;->Hw:Lcom/aide/licensing/c$a;

    goto :goto_1

    .line 124
    :cond_3
    const/4 v2, -0x1

    if-ne p3, v2, :cond_4

    iget p3, v10, Lcom/aide/licensing/b;->j6:I

    .line 126
    :cond_4
    sparse-switch p3, :sswitch_data_0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown response code for license check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lih;->DW(Ljava/lang/String;)V

    .line 180
    :goto_2
    sget-object v2, Lcom/aide/licensing/c$a;->Hw:Lcom/aide/licensing/c$a;

    goto :goto_1

    .line 130
    :sswitch_0
    if-nez v10, :cond_5

    .line 133
    const-string/jumbo v2, "Licensed but no data"

    invoke-static {v2}, Lih;->DW(Ljava/lang/String;)V

    .line 134
    sget-object v2, Lcom/aide/licensing/c$a;->Hw:Lcom/aide/licensing/c$a;

    goto :goto_1

    .line 136
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/aide/licensing/b;->gn:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    const/4 v2, 0x1

    .line 137
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v10, Lcom/aide/licensing/b;->u7:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_8

    const/4 v3, 0x1

    .line 138
    :goto_4
    if-nez v3, :cond_6

    .line 140
    iget-wide v4, v10, Lcom/aide/licensing/b;->u7:J

    iget-wide v6, v10, Lcom/aide/licensing/b;->Zo:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x19bfcc00

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 145
    const/4 v3, 0x1

    .line 148
    :cond_6
    if-eqz v2, :cond_9

    .line 149
    sget-object v2, Lcom/aide/licensing/c$a;->j6:Lcom/aide/licensing/c$a;

    goto :goto_1

    .line 136
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 137
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 150
    :cond_9
    if-eqz v3, :cond_a

    .line 151
    sget-object v2, Lcom/aide/licensing/c$a;->DW:Lcom/aide/licensing/c$a;

    goto :goto_1

    .line 153
    :cond_a
    sget-object v2, Lcom/aide/licensing/c$a;->FH:Lcom/aide/licensing/c$a;

    goto :goto_1

    .line 156
    :sswitch_1
    const-string/jumbo v2, "Not licensed."

    invoke-static {v2}, Lih;->j6(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :sswitch_2
    const-string/jumbo v2, "Error contacting licensing server."

    invoke-static {v2}, Lih;->FH(Ljava/lang/String;)V

    .line 161
    sget-object v2, Lcom/aide/licensing/c$a;->v5:Lcom/aide/licensing/c$a;

    goto/16 :goto_1

    .line 164
    :sswitch_3
    const-string/jumbo v2, "An error has occurred on the licensing server."

    invoke-static {v2}, Lih;->FH(Ljava/lang/String;)V

    .line 165
    sget-object v2, Lcom/aide/licensing/c$a;->v5:Lcom/aide/licensing/c$a;

    goto/16 :goto_1

    .line 168
    :sswitch_4
    const-string/jumbo v2, "Licensing server is refusing to talk to this device, over quota."

    invoke-static {v2}, Lih;->FH(Ljava/lang/String;)V

    .line 169
    sget-object v2, Lcom/aide/licensing/c$a;->v5:Lcom/aide/licensing/c$a;

    goto/16 :goto_1

    .line 174
    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Licensing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lih;->FH(Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x101 -> :sswitch_2
        0x102 -> :sswitch_5
        0x103 -> :sswitch_5
    .end sparse-switch
.end method

.method private static j6(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Lif;->j6(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lig; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_1
    move-exception v0

    .line 49
    const-string/jumbo v1, "Could not decode from Base64."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_2
    move-exception v0

    .line 54
    const-string/jumbo v1, "Invalid key specification."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j6(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 233
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;JIILjava/lang/String;ZLcom/aide/licensing/b;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 191
    if-eq p3, v4, :cond_0

    iget v1, p7, Lcom/aide/licensing/b;->j6:I

    if-eq v1, p3, :cond_0

    .line 193
    const-string/jumbo v1, "Response codes don\'t match."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    .line 228
    :goto_0
    return v0

    .line 196
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    iget-wide v2, p7, Lcom/aide/licensing/b;->DW:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "Nonce doesn\'t match."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    if-eqz p6, :cond_2

    .line 203
    iget-wide v2, p7, Lcom/aide/licensing/b;->DW:J

    invoke-static {p0, v2, v3}, Lcom/aide/licensing/e;->j6(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    const-string/jumbo v1, "Nonce does not match device."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p7, Lcom/aide/licensing/b;->FH:Ljava/lang/String;

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    const-string/jumbo v1, "Package name doesn\'t match."

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_3
    :try_start_0
    iget-object v1, p7, Lcom/aide/licensing/b;->Hw:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 217
    if-eq p4, v4, :cond_4

    if-eq v1, p4, :cond_4

    .line 219
    const-string/jumbo v1, "Unexpected version code"

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 225
    const-string/jumbo v1, "Non-int version code"

    invoke-static {v1}, Lih;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
