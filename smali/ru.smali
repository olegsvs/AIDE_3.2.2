.class public Lru;
.super Lrs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    const-string/jumbo v0, "com.aide.premium.key"

    const-string/jumbo v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkjXTkIvABlLJgyvluBm4h4Ytw87BbBrSRXohMVMvk0Eq2pYJKT1jYfC1W65/YY5GcFYwMiaemVlpH40h/h+rkm+GYYq04awtN8zv35+HymbrW6ztGgNv7gF7ksAOOb8swqQwlx6uzfZWzbny7r9kkKURlXWmpkcKpWUjfoQ1MIRFxuXoJ2owTjvdkezI2hjCxC+NJ57QCG8tBoWJo5jscDRylHuaXBGVX7fJx7NsWzlk9xTXUFE7F8J5OaPRpgCNwo+xC0pXSoA/yCv1dOy4v2tPr9L9rfB95nrTwRs1ob44LOY3UqYgVMC1wpy+nxU6UGch8g8/DfHXfaefBcsbfwIDAQAB"

    const/16 v2, 0x6a

    const-class v3, Lcom/aide/licensing/IAideLicensingService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lrs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected j6()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->VH()V

    .line 44
    return-void
.end method

.method protected j6(J)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lts;->j6(J)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 27
    const-string/jumbo v1, "validDays"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "Premium key valid"

    invoke-static {v1, v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Zo()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string/jumbo v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "Premium key not valid"

    invoke-static {v1, v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method
