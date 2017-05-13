.class Lbfx;
.super Lbfw;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lbfw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbfx;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lbfx;-><init>()V

    return-void
.end method


# virtual methods
.method DW(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfx;->DW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfx;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lbkt;->j6([B)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbfx;->DW:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lbfx;->FH:Ljava/lang/String;

    .line 177
    return-void
.end method
