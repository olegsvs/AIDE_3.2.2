.class Lcom/aide/engine/b$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/aide/engine/b$b;)V
    .locals 0

    .prologue
    .line 6079
    iput-object p1, p0, Lcom/aide/engine/b$b$g;->j6:Lcom/aide/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 6079
    invoke-direct {p0, p1}, Lcom/aide/engine/b$b$g;-><init>(Lcom/aide/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 6083
    iget-object v0, p0, Lcom/aide/engine/b$b$g;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->u9(Lcom/aide/engine/b;)Lcom/aide/engine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6084
    iget-object v0, p0, Lcom/aide/engine/b$b$g;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->u9(Lcom/aide/engine/b;)Lcom/aide/engine/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/j;->j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    .line 6143
    :goto_0
    return-object v0

    .line 6086
    :cond_0
    new-instance v4, Ljava/io/PushbackInputStream;

    invoke-direct {v4, p1, v6}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6087
    new-array v5, v6, [B

    move v2, v3

    .line 6090
    :goto_1
    if-ge v2, v6, :cond_1

    .line 6092
    rsub-int/lit8 v0, v2, 0x4

    invoke-virtual {v4, v5, v2, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    .line 6093
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 6098
    :cond_1
    const/4 v0, 0x0

    .line 6100
    if-ne v2, v6, :cond_2

    .line 6102
    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_5

    aget-byte v1, v5, v7

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_5

    aget-byte v1, v5, v8

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xfe

    if-ne v1, v6, :cond_5

    aget-byte v1, v5, v9

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xff

    if-ne v1, v6, :cond_5

    .line 6104
    const-string/jumbo v0, "UTF-32BE"

    .line 6109
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    if-lt v2, v9, :cond_3

    .line 6111
    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xef

    if-ne v1, v6, :cond_3

    aget-byte v1, v5, v7

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xbb

    if-ne v1, v6, :cond_3

    aget-byte v1, v5, v8

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xbf

    if-ne v1, v6, :cond_3

    .line 6113
    invoke-static {}, Lcom/aide/engine/b;->EQ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "UTF8"

    .line 6114
    :goto_3
    add-int/lit8 v1, v2, -0x3

    invoke-virtual {v4, v5, v9, v1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 6117
    :cond_3
    if-nez v0, :cond_9

    if-lt v2, v8, :cond_9

    .line 6119
    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xfe

    if-ne v1, v6, :cond_8

    aget-byte v1, v5, v7

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xff

    if-ne v1, v6, :cond_8

    .line 6121
    invoke-static {}, Lcom/aide/engine/b;->EQ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Cp1201"

    :goto_4
    move-object v1, v0

    .line 6129
    :goto_5
    if-nez v1, :cond_c

    .line 6131
    invoke-virtual {v4, v5, v3, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 6132
    if-eqz p2, :cond_b

    .line 6134
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6095
    :cond_4
    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_1

    .line 6105
    :cond_5
    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xff

    if-ne v1, v6, :cond_2

    aget-byte v1, v5, v7

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xfe

    if-ne v1, v6, :cond_2

    aget-byte v1, v5, v8

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    aget-byte v1, v5, v9

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 6107
    const-string/jumbo v0, "UTF-32LE"

    goto :goto_2

    .line 6113
    :cond_6
    const-string/jumbo v0, "UTF-8"

    goto :goto_3

    .line 6121
    :cond_7
    const-string/jumbo v0, "UTF-16BE"

    goto :goto_4

    .line 6123
    :cond_8
    aget-byte v1, v5, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xff

    if-ne v1, v6, :cond_9

    aget-byte v1, v5, v7

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xfe

    if-ne v1, v6, :cond_9

    .line 6125
    invoke-static {}, Lcom/aide/engine/b;->EQ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Cp1200"

    .line 6126
    :goto_6
    add-int/lit8 v1, v2, -0x2

    invoke-virtual {v4, v5, v8, v1}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_9
    move-object v1, v0

    goto :goto_5

    .line 6125
    :cond_a
    const-string/jumbo v0, "UTF-16LE"

    goto :goto_6

    .line 6138
    :cond_b
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 6143
    :cond_c
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
