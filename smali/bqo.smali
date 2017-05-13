.class public Lbqo;
.super Lbnl;
.source "SourceFile"

# interfaces
.implements Lbnc;


# instance fields
.field j6:Lbns;


# direct methods
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

    iput-object v1, p0, Lbqo;->j6:Lbns;

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

    iput-object v1, p0, Lbqo;->j6:Lbns;

    goto :goto_0
.end method


# virtual methods
.method public w_()Lbns;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbqo;->j6:Lbns;

    return-object v0
.end method
