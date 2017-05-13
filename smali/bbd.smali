.class final Lbbd;
.super Lbba;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbbd;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lbbd;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lbba;
    .locals 0

    .prologue
    .line 157
    return-object p0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p2}, Lbaf;->tp()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "NO_MERGES"

    return-object v0
.end method
