.class public Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DW:Ljava/util/regex/Pattern;

.field private static final FH:Ljava/util/regex/Pattern;

.field private static final Hw:Ljava/util/regex/Pattern;

.field private static final J0:Ljava/util/BitSet;

.field private static final j6:Ljava/util/regex/Pattern;

.field private static final v5:Ljava/util/regex/Pattern;


# instance fields
.field private EQ:I

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private u7:Ljava/lang/String;

.field private we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 129
    const-string/jumbo v0, "^([a-z][a-z0-9+-]+)://(?:(?:([^/:@]+)(?::([^\\\\/]+))?@)?([^\\\\/:]+)(?::(\\d+))?((?:/~(?:[^\\\\/]+))?[\\\\/]))?(.+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjd;->j6:Ljava/util/regex/Pattern;

    .line 147
    const-string/jumbo v0, "^([\\\\/]?((?:[A-Za-z]:)?[\\\\/]?(?:(?:[^\\\\/]+[\\\\/])*[^\\\\/]+[\\\\/]?)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjd;->DW:Ljava/util/regex/Pattern;

    .line 156
    const-string/jumbo v0, "^(file):([\\\\/](?![\\\\/])((?:[A-Za-z]:)?[\\\\/]?(?:(?:[^\\\\/]+[\\\\/])*[^\\\\/]+[\\\\/]?)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjd;->FH:Ljava/util/regex/Pattern;

    .line 164
    const-string/jumbo v0, "^(?:([^/:@]+)(?::([^\\\\/]+))?@)?([^\\\\/:]+):((?:(?:/~(?:[^\\\\/]+))[\\\\/])?(?:(?:[^\\\\/]+[\\\\/])*[^\\\\/]+[\\\\/]?))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjd;->Hw:Ljava/util/regex/Pattern;

    .line 175
    const-string/jumbo v0, "^(?:([^/:@]+)(?::([^\\\\/]+))?@)?([^\\\\/:]{2,}):([\\\\/](?:(?:[^\\\\/]+[\\\\/])*[^\\\\/]+[\\\\/]?))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjd;->v5:Ljava/util/regex/Pattern;

    .line 284
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lbjd;->J0:Ljava/util/BitSet;

    .line 287
    const-string/jumbo v0, "!*\'();:@&=+$,/?#[]"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 70
    return-void

    .line 287
    :cond_0
    aget-byte v3, v1, v0

    .line 288
    sget-object v4, Lbjd;->J0:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lbjd;->EQ:I

    .line 382
    return-void
.end method

.method private constructor <init>(Lbjd;)V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lbjd;->EQ:I

    .line 385
    iget-object v0, p1, Lbjd;->Zo:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->Zo:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Lbjd;->gn:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    .line 387
    iget-object v0, p1, Lbjd;->VH:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    .line 388
    iget-object v0, p1, Lbjd;->u7:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->u7:Ljava/lang/String;

    .line 389
    iget-object v0, p1, Lbjd;->tp:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->tp:Ljava/lang/String;

    .line 390
    iget v0, p1, Lbjd;->EQ:I

    iput v0, p0, Lbjd;->EQ:I

    .line 391
    iget-object v0, p1, Lbjd;->we:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->we:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lbjd;->EQ:I

    .line 203
    invoke-static {p1}, Lblw;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/net/URISyntaxException;

    const-string/jumbo v1, "The uri was empty or null"

    .line 205
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotParseGitURIish:Ljava/lang/String;

    .line 204
    invoke-direct {v0, v1, v2}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    sget-object v0, Lbjd;->FH:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->Zo:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjd;->Zo:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbjd;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    .line 249
    :goto_0
    return-void

    .line 214
    :cond_1
    sget-object v0, Lbjd;->j6:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->Zo:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjd;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->u7:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjd;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->tp:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjd;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->we:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbjd;->EQ:I

    .line 223
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbjd;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjd;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjd;->Zo:Ljava/lang/String;

    .line 222
    invoke-direct {p0, v0, v1}, Lbjd;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_3
    sget-object v0, Lbjd;->Hw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->u7:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->tp:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->we:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :cond_4
    sget-object v0, Lbjd;->v5:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->u7:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->tp:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjd;->we:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :cond_5
    sget-object v0, Lbjd;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 247
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    iput-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :cond_6
    new-instance v0, Ljava/net/URISyntaxException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotParseGitURIish:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lbjd;->EQ:I

    .line 360
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->Zo:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    .line 363
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->gn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 371
    if-gez v2, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbjd;->u7:Ljava/lang/String;

    .line 372
    if-gez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbjd;->tp:Ljava/lang/String;

    .line 375
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lbjd;->EQ:I

    .line 376
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->we:Ljava/lang/String;

    .line 377
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 371
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 581
    if-ne p0, p1, :cond_0

    .line 582
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    .line 583
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private VH(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 332
    const-string/jumbo p1, ""

    .line 334
    :cond_0
    return-object p1
.end method

.method private static Zo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x25

    const/4 v1, 0x0

    .line 255
    if-nez p0, :cond_1

    .line 256
    const/4 p0, 0x0

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 257
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 262
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 267
    array-length v0, v4

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    .line 269
    :goto_1
    array-length v3, v4

    if-lt v0, v3, :cond_2

    .line 281
    invoke-static {v5, v1, v2}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :cond_2
    aget-byte v6, v4, v0

    .line 271
    if-ne v6, v7, :cond_4

    .line 272
    add-int/lit8 v3, v0, 0x2

    array-length v6, v4

    if-lt v3, v6, :cond_3

    .line 273
    new-instance v0, Ljava/net/URISyntaxException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotParseGitURIish:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v4, v3

    invoke-static {v3}, Lblq;->j6(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    .line 275
    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v4, v6

    invoke-static {v6}, Lblq;->j6(B)I

    move-result v6

    .line 274
    or-int/2addr v6, v3

    .line 276
    add-int/lit8 v3, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 277
    add-int/lit8 v0, v0, 0x2

    move v2, v3

    .line 269
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aput-byte v6, v5, v2

    move v2, v3

    goto :goto_2
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2f

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 341
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    .line 342
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3

    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    .line 345
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 350
    :cond_2
    :goto_0
    return-object p1

    .line 346
    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_2

    .line 348
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 304
    if-nez p0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 309
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v0, v1

    .line 313
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 326
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 327
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 314
    :cond_1
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    .line 315
    const/16 v5, 0x20

    if-le v4, v5, :cond_3

    if-eqz p2, :cond_2

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_3

    :cond_2
    if-eq v4, v8, :cond_3

    .line 316
    if-eqz p1, :cond_4

    sget-object v5, Lbjd;->J0:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 317
    :cond_3
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 318
    const-string/jumbo v5, "%02x"

    new-array v6, v7, [Ljava/lang/Object;

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    .line 318
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v4

    .line 320
    aget-byte v5, v4, v1

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 321
    aget-byte v4, v4, v7

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 313
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 323
    :cond_4
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2
.end method

.method private j6(ZZZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x3a

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :cond_0
    invoke-virtual {p0}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {p0}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, p3}, Lbjd;->j6(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, p3}, Lbjd;->j6(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_1
    invoke-virtual {p0}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 618
    invoke-virtual {p0}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 619
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    :cond_2
    invoke-virtual {p0}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, p3}, Lbjd;->j6(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbjd;->VH()I

    move-result v1

    if-lez v1, :cond_3

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {p0}, Lbjd;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    :cond_3
    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 628
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 629
    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 630
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 634
    if-eqz p3, :cond_7

    .line 635
    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, p3}, Lbjd;->j6(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 631
    :cond_6
    invoke-virtual {p0}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 637
    :cond_7
    invoke-virtual {p0}, Lbjd;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 639
    :cond_8
    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lbjd;
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjd;)V

    .line 437
    iput-object p1, v0, Lbjd;->Zo:Ljava/lang/String;

    .line 438
    return-object v0
.end method

.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lbjd;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Ljava/lang/String;)Lbjd;
    .locals 1

    .prologue
    .line 463
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjd;)V

    .line 464
    iput-object p1, v0, Lbjd;->VH:Ljava/lang/String;

    .line 465
    iput-object p1, v0, Lbjd;->gn:Ljava/lang/String;

    .line 466
    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lbjd;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)Lbjd;
    .locals 1

    .prologue
    .line 499
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjd;)V

    .line 500
    iput-object p1, v0, Lbjd;->u7:Ljava/lang/String;

    .line 501
    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lbjd;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lbjd;->EQ:I

    return v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lbjd;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 562
    instance-of v1, p1, Lbjd;

    if-nez v1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    check-cast p1, Lbjd;

    .line 565
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbjd;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-virtual {p0}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbjd;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {p0}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbjd;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbjd;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {p0}, Lbjd;->VH()I

    move-result v1

    invoke-virtual {p1}, Lbjd;->VH()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 575
    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbjd;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 594
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lbjd;->j6(ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {p0}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 549
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    invoke-virtual {p0}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_2
    invoke-virtual {p0}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 553
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_3
    invoke-virtual {p0}, Lbjd;->VH()I

    move-result v1

    if-lez v1, :cond_4

    .line 555
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbjd;->VH()I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_4
    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 557
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_5
    return v0
.end method

.method public j6(I)Lbjd;
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjd;)V

    .line 540
    if-lez p1, :cond_0

    :goto_0
    iput p1, v0, Lbjd;->EQ:I

    .line 541
    return-object v0

    .line 540
    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Lbjd;
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjd;)V

    .line 417
    iput-object p1, v0, Lbjd;->we:Ljava/lang/String;

    .line 418
    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lbjd;->we:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 598
    invoke-direct {p0, v0, v0, v0}, Lbjd;->j6(ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 4

    .prologue
    .line 695
    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 697
    :cond_1
    invoke-virtual {p0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string/jumbo v1, "file"

    iget-object v2, p0, Lbjd;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbjd;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 700
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    array-length v1, v0

    if-nez v1, :cond_4

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 702
    :cond_3
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 705
    :cond_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 706
    const-string/jumbo v2, ".git"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 707
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    .line 711
    :goto_1
    return-object v0

    .line 708
    :cond_5
    const-string/jumbo v0, ".git"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 709
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 710
    const-string/jumbo v3, ".git"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 709
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public v5(Ljava/lang/String;)Lbjd;
    .locals 1

    .prologue
    .line 519
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjd;)V

    .line 520
    iput-object p1, v0, Lbjd;->tp:Ljava/lang/String;

    .line 521
    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lbjd;->u7:Ljava/lang/String;

    return-object v0
.end method
