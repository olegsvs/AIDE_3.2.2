.class public Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lbrq;

.field private j6:Lbro;


# direct methods
.method public constructor <init>(Lbro;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbsi;->j6:Lbro;

    .line 68
    invoke-virtual {p1}, Lbro;->FH()Lbrt;

    move-result-object v0

    invoke-virtual {v0}, Lbrt;->v5()Lbrq;

    move-result-object v0

    iput-object v0, p0, Lbsi;->DW:Lbrq;

    .line 69
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lbsi;->j6([B)Lbro;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsi;-><init>(Lbro;)V

    .line 58
    return-void
.end method

.method private static j6([B)Lbro;
    .locals 4

    .prologue
    .line 36
    :try_start_0
    invoke-static {p0}, Lbns;->j6([B)Lbns;

    move-result-object v0

    invoke-static {v0}, Lbro;->j6(Ljava/lang/Object;)Lbro;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lbsh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "malformed data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbsh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Lbsh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "malformed data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbsh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 286
    if-ne p1, p0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    .line 291
    :cond_0
    instance-of v0, p1, Lbsi;

    if-nez v0, :cond_1

    .line 293
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_1
    check-cast p1, Lbsi;

    .line 298
    iget-object v0, p0, Lbsi;->j6:Lbro;

    iget-object v1, p1, Lbsi;->j6:Lbro;

    invoke-virtual {v0, v1}, Lbro;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lbsi;->j6:Lbro;

    invoke-virtual {v0}, Lbro;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Lbro;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbsi;->j6:Lbro;

    return-object v0
.end method
