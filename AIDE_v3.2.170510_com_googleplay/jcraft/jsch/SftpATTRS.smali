.class public Lcom/jcraft/jsch/SftpATTRS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:J

.field FH:I

.field Hw:I

.field VH:I

.field Zo:I

.field gn:[Ljava/lang/String;

.field j6:I

.field v5:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    .line 145
    return-void
.end method

.method static j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 6

    .prologue
    .line 148
    new-instance v1, Lcom/jcraft/jsch/SftpATTRS;

    invoke-direct {v1}, Lcom/jcraft/jsch/SftpATTRS;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    .line 150
    iget v0, v1, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->FH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jcraft/jsch/SftpATTRS;->DW:J

    .line 151
    :cond_0
    iget v0, v1, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/SftpATTRS;->FH:I

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/SftpATTRS;->Hw:I

    .line 154
    :cond_1
    iget v0, v1, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    .line 157
    :cond_2
    iget v0, v1, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/SftpATTRS;->Zo:I

    .line 160
    :cond_3
    iget v0, v1, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    .line 163
    :cond_4
    iget v0, v1, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    .line 165
    if-lez v2, :cond_5

    .line 166
    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_6

    .line 173
    :cond_5
    return-object v1

    .line 168
    :cond_6
    iget-object v3, v1, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 169
    iget-object v3, v1, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(I)Z
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    const v1, 0xf000

    and-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 241
    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 6

    .prologue
    .line 116
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 117
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method DW(Lcom/jcraft/jsch/Buffer;)V
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 198
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->DW:J

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(J)V

    .line 199
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->FH:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->Hw:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 202
    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 203
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 205
    :cond_2
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->Zo:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 206
    :cond_3
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 207
    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 209
    if-lez v1, :cond_5

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_6

    .line 216
    :cond_5
    return-void

    .line 211
    :cond_6
    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 212
    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method FH()I
    .locals 5

    .prologue
    .line 177
    const/4 v0, 0x4

    .line 179
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    .line 180
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    .line 181
    :cond_1
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 182
    :cond_2
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x8

    .line 183
    :cond_3
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 184
    add-int/lit8 v0, v0, 0x4

    .line 185
    iget-object v1, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    .line 186
    if-lez v3, :cond_4

    .line 187
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_5

    .line 193
    :cond_4
    return v0

    .line 188
    :cond_5
    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v4, v1, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->gn:[Ljava/lang/String;

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 250
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->j6(I)Z

    move-result v0

    return v0
.end method

.method public VH()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->DW:J

    return-wide v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->j6:I

    return v0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->FH:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x73

    const/16 v5, 0x78

    const/16 v4, 0x77

    const/16 v3, 0x72

    const/16 v2, 0x2d

    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 75
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    :goto_0
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    :goto_1
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    :goto_2
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    :goto_3
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    :goto_4
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    :goto_5
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    :goto_6
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    :goto_7
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    :goto_8
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 86
    :cond_4
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 96
    :cond_8
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->v5:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 97
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 100
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 103
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 106
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->gn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->u7()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->VH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->VH:I

    return v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->Hw:I

    return v0
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 266
    const v0, 0xa000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->j6(I)Z

    move-result v0

    return v0
.end method
