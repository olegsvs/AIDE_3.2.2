.class public Laxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:J

.field private final Hw:I

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxg;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Laxg;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laxg;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Laxq;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Layb;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    .line 82
    invoke-virtual {v0}, Layb;->j6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxg;->j6:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Layb;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxg;->DW:Ljava/lang/String;

    .line 84
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Laxg;->FH:J

    .line 85
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    iget-wide v2, p0, Laxg;->FH:J

    invoke-virtual {v0, v2, v3}, Lblx;->j6(J)I

    move-result v0

    iput v0, p0, Laxg;->Hw:I

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Laxg;->j6:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Laxg;->DW:Ljava/lang/String;

    .line 107
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Laxg;->FH:J

    .line 108
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    iget-wide v2, p0, Laxg;->FH:J

    invoke-virtual {v0, v2, v3}, Lblx;->j6(J)I

    move-result v0

    iput v0, p0, Laxg;->Hw:I

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Laxg;->j6:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Laxg;->DW:Ljava/lang/String;

    .line 172
    iput-wide p3, p0, Laxg;->FH:J

    .line 173
    iput p5, p0, Laxg;->Hw:I

    .line 174
    return-void
.end method

.method private j6(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/16 v3, 0xa

    .line 267
    iget v1, p0, Laxg;->Hw:I

    .line 272
    if-gez v1, :cond_2

    .line 273
    const/16 v0, 0x2d

    .line 274
    neg-int v1, v1

    .line 279
    :goto_0
    div-int/lit8 v2, v1, 0x3c

    .line 280
    rem-int/lit8 v1, v1, 0x3c

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    if-ge v2, v3, :cond_0

    .line 284
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    if-ge v1, v3, :cond_1

    .line 288
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    return-void

    .line 276
    :cond_2
    const/16 v0, 0x2b

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Laxg;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/util/TimeZone;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    const-string/jumbo v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p0, v0}, Laxg;->j6(Ljava/lang/StringBuilder;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 6

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {p0}, Laxg;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Laxg;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-wide v2, p0, Laxg;->FH:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p0, v0}, Laxg;->j6(Ljava/lang/StringBuilder;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    .line 240
    instance-of v1, p1, Laxg;

    if-eqz v1, :cond_0

    .line 241
    check-cast p1, Laxg;

    .line 242
    invoke-virtual {p0}, Laxg;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laxg;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p0}, Laxg;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laxg;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-wide v2, p0, Laxg;->FH:J

    div-long/2addr v2, v6

    iget-wide v4, p1, Laxg;->FH:J

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 246
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p0}, Laxg;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-wide v2, p0, Laxg;->FH:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 236
    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Laxg;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "EEE MMM d HH:mm:ss yyyy Z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 297
    invoke-virtual {p0}, Laxg;->FH()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 299
    const-string/jumbo v2, "PersonIdent["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Laxg;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Laxg;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-wide v2, p0, Laxg;->FH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
