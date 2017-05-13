.class public Lbxh;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "yyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxh;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    return-void
.end method
