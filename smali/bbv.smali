.class public Lbbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lbbv;

.field public static final j6:Lbbv;


# instance fields
.field private final FH:J

.field private volatile Hw:J

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 72
    new-instance v0, Lbbv;

    invoke-direct {v0, v2, v3, v2, v3}, Lbbv;-><init>(JJ)V

    sput-object v0, Lbbv;->j6:Lbbv;

    .line 81
    new-instance v0, Lbbv$1;

    invoke-direct {v0, v4, v5, v4, v5}, Lbbv$1;-><init>(JJ)V

    sput-object v0, Lbbv;->DW:Lbbv;

    .line 64
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-wide p1, p0, Lbbv;->Hw:J

    .line 131
    iput-wide p3, p0, Lbbv;->FH:J

    .line 132
    invoke-direct {p0, p1, p2}, Lbbv;->j6(J)Z

    move-result v0

    iput-boolean v0, p0, Lbbv;->v5:Z

    .line 133
    return-void
.end method

.method synthetic constructor <init>(JJLbbv;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lbbv;-><init>(JJ)V

    return-void
.end method

.method private DW(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    iget-wide v2, p0, Lbbv;->FH:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-boolean v2, p0, Lbbv;->v5:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    iget-wide v2, p0, Lbbv;->Hw:J

    invoke-direct {p0, v2, v3}, Lbbv;->j6(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 234
    goto :goto_0

    .line 238
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbbv;->Hw:J

    .line 239
    iget-wide v2, p0, Lbbv;->Hw:J

    invoke-direct {p0, v2, v3}, Lbbv;->j6(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public static j6(Ljava/io/File;)Lbbv;
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 101
    new-instance v4, Lbbv;

    invoke-direct {v4, v0, v1, v2, v3}, Lbbv;-><init>(JJ)V

    return-object v4
.end method

.method private j6(J)Z
    .locals 5

    .prologue
    .line 213
    iget-wide v0, p0, Lbbv;->FH:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW(Lbbv;)Z
    .locals 4

    .prologue
    .line 190
    iget-wide v0, p0, Lbbv;->FH:J

    iget-wide v2, p1, Lbbv;->FH:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbbv;->DW(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 195
    instance-of v0, p1, Lbbv;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lbbv;

    invoke-virtual {p0, p1}, Lbbv;->DW(Lbbv;)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lbbv;->FH:J

    long-to-int v0, v0

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lbbv;->FH:J

    return-wide v0
.end method

.method public j6(Lbbv;)V
    .locals 3

    .prologue
    .line 176
    iget-wide v0, p1, Lbbv;->Hw:J

    .line 177
    invoke-direct {p0, v0, v1}, Lbbv;->j6(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbbv;->v5:Z

    .line 179
    :cond_0
    iput-wide v0, p0, Lbbv;->Hw:J

    .line 180
    return-void
.end method
