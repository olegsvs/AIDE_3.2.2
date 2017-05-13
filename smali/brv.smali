.class public Lbrv;
.super Lbnl;
.source "SourceFile"

# interfaces
.implements Lbnc;


# instance fields
.field j6:Lbns;


# direct methods
.method public constructor <init>(Lbns;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 31
    instance-of v0, p1, Lbpo;

    if-nez v0, :cond_0

    .line 32
    instance-of v0, p1, Lboy;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object passed to Time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lbrv;->j6:Lbns;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 48
    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string/jumbo v1, "Z"

    invoke-direct {v0, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    const/16 v2, 0x79e

    if-lt v1, v2, :cond_0

    const/16 v2, 0x801

    if-le v1, v2, :cond_1

    .line 58
    :cond_0
    new-instance v1, Lboy;

    invoke-direct {v1, v0}, Lboy;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbrv;->j6:Lbns;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v1, Lbpo;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbpo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbrv;->j6:Lbns;

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Lbrv;
    .locals 3

    .prologue
    .line 69
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbrv;

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    check-cast p0, Lbrv;

    .line 79
    :goto_0
    return-object p0

    .line 73
    :cond_1
    instance-of v0, p0, Lbpo;

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Lbrv;

    check-cast p0, Lbpo;

    invoke-direct {v0, p0}, Lbrv;-><init>(Lbns;)V

    move-object p0, v0

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, Lboy;

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Lbrv;

    check-cast p0, Lboy;

    invoke-direct {v0, p0}, Lbrv;-><init>(Lbns;)V

    move-object p0, v0

    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbrv;->j6:Lbns;

    instance-of v0, v0, Lbpo;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbrv;->j6:Lbns;

    check-cast v0, Lbpo;

    invoke-virtual {v0}, Lbpo;->tp()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrv;->j6:Lbns;

    check-cast v0, Lboy;

    invoke-virtual {v0}, Lboy;->FH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Hw()Ljava/util/Date;
    .locals 4

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lbrv;->j6:Lbns;

    instance-of v0, v0, Lbpo;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbrv;->j6:Lbns;

    check-cast v0, Lbpo;

    invoke-virtual {v0}, Lbpo;->Hw()Ljava/util/Date;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrv;->j6:Lbns;

    check-cast v0, Lboy;

    invoke-virtual {v0}, Lboy;->Hw()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lbrv;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w_()Lbns;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbrv;->j6:Lbns;

    return-object v0
.end method
