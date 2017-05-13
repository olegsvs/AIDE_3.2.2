.class public Lbmq;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/io/InputStream;


# instance fields
.field private final DW:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lbmq$1;

    invoke-direct {v0}, Lbmq$1;-><init>()V

    sput-object v0, Lbmq;->j6:Ljava/io/InputStream;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    .line 75
    return-void
.end method

.method public varargs constructor <init>([Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    .line 87
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 89
    return-void

    .line 87
    :cond_0
    aget-object v2, p1, v0

    .line 88
    invoke-virtual {p0, v2}, Lbmq;->j6(Ljava/io/InputStream;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    :cond_0
    return-void
.end method

.method private j6()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmq;->j6:Ljava/io/InputStream;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lbmq;->j6()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    if-eqz v1, :cond_1

    .line 211
    throw v1

    .line 203
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 207
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v1, v0

    goto :goto_0

    .line 212
    :cond_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbmq;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public read()I
    .locals 2

    .prologue
    .line 128
    :goto_0
    invoke-direct {p0}, Lbmq;->j6()Ljava/io/InputStream;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 130
    if-ltz v0, :cond_0

    .line 133
    :goto_1
    return v0

    .line 132
    :cond_0
    sget-object v0, Lbmq;->j6:Ljava/io/InputStream;

    if-ne v1, v0, :cond_1

    .line 133
    const/4 v0, -0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-direct {p0}, Lbmq;->DW()V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_0
    :goto_0
    if-gtz p3, :cond_2

    .line 157
    :cond_1
    :goto_1
    return v0

    .line 143
    :cond_2
    invoke-direct {p0}, Lbmq;->j6()Ljava/io/InputStream;

    move-result-object v1

    .line 144
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 145
    if-lez v2, :cond_3

    .line 146
    add-int/2addr v0, v2

    .line 147
    add-int/2addr p2, v2

    .line 148
    sub-int/2addr p3, v2

    goto :goto_0

    .line 149
    :cond_3
    sget-object v2, Lbmq;->j6:Ljava/io/InputStream;

    if-ne v1, v2, :cond_4

    .line 150
    if-gtz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 152
    :cond_4
    invoke-direct {p0}, Lbmq;->DW()V

    .line 153
    if-lez v0, :cond_0

    goto :goto_1
.end method

.method public skip(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v2, 0x0

    .line 167
    move-wide v0, v2

    .line 168
    :cond_0
    :goto_0
    cmp-long v4, v2, p1

    if-ltz v4, :cond_2

    .line 194
    :cond_1
    :goto_1
    return-wide v0

    .line 169
    :cond_2
    invoke-direct {p0}, Lbmq;->j6()Ljava/io/InputStream;

    move-result-object v4

    .line 170
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 171
    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    .line 172
    add-long/2addr v0, v6

    .line 173
    sub-long/2addr p1, v6

    goto :goto_0

    .line 175
    :cond_3
    sget-object v5, Lbmq;->j6:Ljava/io/InputStream;

    if-eq v4, v5, :cond_1

    .line 183
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 184
    if-gez v4, :cond_4

    .line 185
    invoke-direct {p0}, Lbmq;->DW()V

    .line 186
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_1

    .line 189
    :cond_4
    add-long/2addr v0, v8

    .line 190
    sub-long/2addr p1, v8

    goto :goto_0
.end method
