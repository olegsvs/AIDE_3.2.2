.class Lbbv$1;
.super Lbbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbv;
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 81
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lbbv;-><init>(JJLbbv;)V

    .line 1
    return-void
.end method


# virtual methods
.method public DW(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
