.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    }
.end annotation


# instance fields
.field DW:I

.field FH:I

.field final synthetic Hw:Lcom/jcraft/jsch/ChannelSftp;

.field j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;I)V
    .locals 3

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 1182
    new-array v0, p2, [Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 1183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6()V

    .line 1187
    return-void

    .line 1184
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    aput-object v2, v1, v0

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 1228
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    return v0
.end method

.method FH()I
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v0, v0

    return v0
.end method

.method Hw()J
    .locals 6

    .prologue
    .line 1252
    const-wide v2, 0x7fffffffffffffffL

    .line 1254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1261
    return-wide v2

    .line 1255
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    if-nez v1, :cond_2

    .line 1254
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v1, v1, v0

    iget-wide v4, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1258
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    goto :goto_1
.end method

.method j6(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1204
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    .line 1205
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    .line 1206
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    .line 1207
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    .line 1208
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    if-eq v2, p1, :cond_4

    .line 1209
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw()J

    move-result-wide v4

    move v0, v1

    .line 1211
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 1218
    :goto_1
    if-eqz v1, :cond_3

    .line 1219
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;

    invoke-direct {v0, p0, v4, v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V

    throw v0

    .line 1212
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    if-ne v2, p1, :cond_2

    .line 1213
    const/4 v2, 0x1

    .line 1214
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v3, v0

    iput v1, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    move v1, v2

    .line 1215
    goto :goto_1

    .line 1211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1220
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RequestQueue: unknown request id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1220
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1223
    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    .line 1224
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v1, v0

    return-object v0
.end method

.method j6()V
    .locals 1

    .prologue
    .line 1190
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    .line 1191
    return-void
.end method

.method j6(IJI)V
    .locals 4

    .prologue
    .line 1194
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    .line 1195
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW:I

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    add-int/2addr v0, v1

    .line 1196
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 1197
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    .line 1198
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v1, v1, v0

    iput-wide p2, v1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    .line 1199
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v1, v0

    int-to-long v2, p4

    iput-wide v2, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    .line 1200
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    .line 1201
    return-void
.end method

.method j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1236
    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH:I

    move v2, v1

    .line 1237
    :goto_0
    if-lt v2, v3, :cond_0

    .line 1248
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6()V

    .line 1249
    return-void

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1239
    iget v4, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    move v0, v1

    .line 1240
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v5, v5

    if-lt v0, v5, :cond_1

    .line 1246
    :goto_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->Hw:Lcom/jcraft/jsch/ChannelSftp;

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;J)V

    .line 1237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    iget v6, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    if-ne v5, v6, :cond_2

    .line 1242
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v5, v0

    iput v1, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->j6:I

    goto :goto_2

    .line 1240
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
