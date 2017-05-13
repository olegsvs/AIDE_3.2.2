.class Lbhp;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static DW:Ljava/util/regex/Pattern;

.field private static FH:Ljava/util/regex/Pattern;

.field private static final j6:Ljava/lang/String;


# instance fields
.field private EQ:Z

.field private final Hw:Ljava/io/InputStream;

.field private J0:I

.field private final VH:Ljava/io/Writer;

.field private final Zo:Laxh;

.field private gn:Ljava/lang/String;

.field private tp:I

.field private u7:Ljava/lang/String;

.field private final v5:Lbgs;

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->prefixRemote:Ljava/lang/String;

    sput-object v0, Lbhp;->j6:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "^([\\w ]+): +(\\d+)(?:, done\\.)? *[\r\n]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 88
    sput-object v0, Lbhp;->DW:Ljava/util/regex/Pattern;

    .line 92
    const-string/jumbo v0, "^([\\w ]+): +\\d+% +\\( *(\\d+)/ *(\\d+)\\)(?:, done\\.)? *[\r\n]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 91
    sput-object v0, Lbhp;->FH:Ljava/util/regex/Pattern;

    .line 79
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Laxh;Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbhp;->gn:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lbhp;->Hw:Ljava/io/InputStream;

    .line 117
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbhp;->Hw:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lbgs;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbhp;->v5:Lbgs;

    .line 118
    iput-object p2, p0, Lbhp;->Zo:Laxh;

    .line 119
    iput-object p3, p0, Lbhp;->VH:Ljava/io/Writer;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbhp;->u7:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private DW(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    new-array v0, p1, [B

    .line 241
    iget-object v1, p0, Lbhp;->Hw:Ljava/io/InputStream;

    invoke-static {v1, v0, v2, p1}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 242
    sget-object v1, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v2, p1}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    sget-object v0, Lbhp;->FH:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lbhp;->u7:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    iput-object v1, p0, Lbhp;->u7:Ljava/lang/String;

    .line 209
    iput v3, p0, Lbhp;->tp:I

    .line 210
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lbhp;->j6(I)V

    .line 212
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 213
    iget-object v1, p0, Lbhp;->Zo:Laxh;

    iget v2, p0, Lbhp;->tp:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Laxh;->j6(I)V

    .line 214
    iput v0, p0, Lbhp;->tp:I

    .line 233
    :goto_0
    return-void

    .line 218
    :cond_1
    sget-object v0, Lbhp;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lbhp;->u7:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    iput-object v1, p0, Lbhp;->u7:Ljava/lang/String;

    .line 223
    iput v3, p0, Lbhp;->tp:I

    .line 224
    invoke-direct {p0, v3}, Lbhp;->j6(I)V

    .line 226
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 227
    iget-object v1, p0, Lbhp;->Zo:Laxh;

    iget v2, p0, Lbhp;->tp:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Laxh;->j6(I)V

    .line 228
    iput v0, p0, Lbhp;->tp:I

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lbhp;->VH:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j6()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 151
    iget-boolean v0, p0, Lbhp;->EQ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbhp;->we:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lbhp;->J0:I

    if-lez v0, :cond_2

    .line 167
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lbhp;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lbhp;->we:I

    .line 161
    iget v0, p0, Lbhp;->J0:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbhp;->J0:I

    .line 162
    iget v0, p0, Lbhp;->J0:I

    if-nez v0, :cond_3

    .line 154
    :cond_2
    :goto_1
    iget-object v0, p0, Lbhp;->v5:Lbgs;

    invoke-virtual {v0}, Lbgs;->FH()I

    move-result v0

    iput v0, p0, Lbhp;->J0:I

    .line 155
    iget v0, p0, Lbhp;->J0:I

    if-nez v0, :cond_1

    .line 156
    iput-boolean v2, p0, Lbhp;->EQ:Z

    goto :goto_0

    .line 165
    :cond_3
    iget v0, p0, Lbhp;->we:I

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidChannel:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbhp;->we:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_1
    iget v0, p0, Lbhp;->J0:I

    invoke-direct {p0, v0}, Lbhp;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbhp;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :pswitch_2
    iput-boolean v2, p0, Lbhp;->EQ:Z

    .line 173
    new-instance v0, Laui;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lbhp;->j6:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbhp;->J0:I

    invoke-direct {p0, v2}, Lbhp;->DW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j6(I)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lbhp;->Zo:Laxh;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lbhp;->j6:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhp;->u7:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Laxh;->j6(Ljava/lang/String;I)V

    .line 237
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbhp;->gn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 184
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 186
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 195
    :cond_0
    :goto_1
    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbhp;->DW(Ljava/lang/String;)V

    .line 196
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    if-gez v1, :cond_0

    .line 190
    if-ltz v2, :cond_2

    move v1, v2

    .line 191
    goto :goto_1

    .line 198
    :cond_2
    iput-object v0, p0, Lbhp;->gn:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lbhp;->j6()V

    .line 126
    iget-boolean v0, p0, Lbhp;->EQ:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, -0x1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    iget v0, p0, Lbhp;->J0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbhp;->J0:I

    .line 129
    iget-object v0, p0, Lbhp;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-gtz p3, :cond_2

    .line 147
    :cond_0
    iget-boolean v1, p0, Lbhp;->EQ:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0

    .line 136
    :cond_2
    invoke-direct {p0}, Lbhp;->j6()V

    .line 137
    iget-boolean v1, p0, Lbhp;->EQ:Z

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lbhp;->Hw:Ljava/io/InputStream;

    iget v2, p0, Lbhp;->J0:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 140
    if-ltz v1, :cond_0

    .line 142
    add-int/2addr v0, v1

    .line 143
    add-int/2addr p2, v1

    .line 144
    sub-int/2addr p3, v1

    .line 145
    iget v2, p0, Lbhp;->J0:I

    sub-int v1, v2, v1

    iput v1, p0, Lbhp;->J0:I

    goto :goto_0
.end method
