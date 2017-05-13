.class abstract Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Lbfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfz;-><init>(Lbfz;)V

    sput-object v0, Lbfw;->j6:Lbfw;

    .line 69
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static j6(Ljava/net/HttpURLConnection;)Lbfw;
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "WWW-Authenticate"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    sget-object v0, Lbfw;->j6:Lbfw;

    .line 95
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 86
    if-gez v2, :cond_2

    .line 87
    sget-object v0, Lbfw;->j6:Lbfw;

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v3, "Basic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    new-instance v0, Lbfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfx;-><init>(Lbfx;)V

    goto :goto_0

    .line 92
    :cond_3
    const-string/jumbo v3, "Digest"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    new-instance v0, Lbfy;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfy;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lbfw;->j6:Lbfw;

    goto :goto_0
.end method


# virtual methods
.method abstract DW(Ljava/net/HttpURLConnection;)V
.end method

.method abstract j6(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method j6(Lbjd;Lbfp;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    if-eqz p2, :cond_1

    .line 115
    new-instance v2, Lbfn;

    invoke-direct {v2}, Lbfn;-><init>()V

    .line 116
    new-instance v4, Lbfl;

    invoke-direct {v4}, Lbfl;-><init>()V

    .line 118
    new-array v3, v5, [Lbfi;

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    invoke-virtual {p2, v3}, Lbfp;->j6([Lbfi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    new-array v3, v5, [Lbfi;

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    invoke-virtual {p2, p1, v3}, Lbfp;->j6(Lbjd;[Lbfi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v2}, Lbfn;->DW()Ljava/lang/String;

    move-result-object v3

    .line 121
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Lbfl;->FH()[C

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 122
    invoke-virtual {v4}, Lbfl;->DW()V

    .line 129
    :goto_0
    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {p0, v3, v2}, Lbfw;->j6(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    :cond_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
