.class Lbko;
.super Lbkq;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private final j6:Lbkl;


# direct methods
.method private constructor <init>(Lbkl;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 152
    iput-object p1, p0, Lbko;->j6:Lbkl;

    .line 153
    iget-object v0, p0, Lbko;->j6:Lbkl;

    iget-object v0, v0, Lbkl;->DW:[B

    iput-object v0, p0, Lbko;->DW:[B

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Lbkl;Lbko;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lbko;-><init>(Lbkl;)V

    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 0

    .prologue
    .line 171
    return-object p0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lbko;->j6:Lbkl;

    invoke-virtual {v0}, Lbkl;->j6()Z

    move-result v0

    return v0
.end method

.method public j6(Lbjy;)Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lbko;->DW:[B

    iget-object v1, p0, Lbko;->DW:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lbjy;->j6([BI)I

    move-result v0

    .line 159
    if-lez v0, :cond_0

    .line 160
    sget-object v0, Lauc;->j6:Lauc;

    throw v0

    .line 161
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FAST_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbko;->j6:Lbkl;

    invoke-virtual {v1}, Lbkl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
