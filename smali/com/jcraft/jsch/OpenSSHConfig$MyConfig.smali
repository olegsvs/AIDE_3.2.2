.class Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository$Config;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/util/Vector;

.field final synthetic j6:Lcom/jcraft/jsch/OpenSSHConfig;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 168
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->j6:Lcom/jcraft/jsch/OpenSSHConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    .line 169
    iput-object p2, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->DW:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->j6(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 173
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v6

    .line 174
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->DW(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    move v1, v2

    .line 175
    :goto_0
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->DW(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 195
    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->DW(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "[ \t]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v3, v4

    .line 177
    :goto_1
    array-length v0, v7

    if-lt v3, v0, :cond_2

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_2
    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string/jumbo v5, "!"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move v5, v2

    .line 184
    :goto_2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->j6([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    if-nez v5, :cond_3

    .line 186
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->j6(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v8

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->DW(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 177
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 189
    :cond_4
    if-eqz v5, :cond_3

    .line 190
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->j6(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v8

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->DW(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_2
.end method

.method private FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->j6()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->j6()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    move-object v1, v4

    .line 214
    :cond_1
    return-object v1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move v5, v3

    .line 204
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v5, v1, :cond_3

    move-object v1, v4

    .line 211
    :goto_2
    if-nez v1, :cond_1

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v4, v1

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 206
    aget-object v6, v1, v3

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 207
    const/4 v0, 0x1

    aget-object v1, v1, v0

    goto :goto_2

    .line 204
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1
.end method

.method private Hw(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 218
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v2, v3

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 232
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 233
    invoke-virtual {v5, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move v4, v3

    .line 221
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 223
    aget-object v6, v1, v3

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 224
    const/4 v6, 0x1

    aget-object v1, v1, v6

    .line 225
    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {v5, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 221
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "User"

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->Hw(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "Port"

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const/4 v0, -0x1

    .line 243
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 248
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "Hostname"

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    const-string/jumbo v0, "compression.s2c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "compression.c2s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    const-string/jumbo v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :cond_1
    const-string/jumbo v0, "none,zlib@openssh.com,zlib"

    .line 258
    :goto_0
    return-object v0

    .line 256
    :cond_2
    const-string/jumbo v0, "zlib@openssh.com,zlib,none"

    goto :goto_0

    .line 258
    :cond_3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
