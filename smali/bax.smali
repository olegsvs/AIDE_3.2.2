.class public abstract Lbax;
.super Lbba;
.source "SourceFile"


# instance fields
.field final j6:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Lbba;-><init>()V

    .line 129
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lbax;->j6:I

    .line 130
    return-void
.end method

.method public static final j6(J)Lbba;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lbay;

    invoke-direct {v0, p0, p1}, Lbay;-><init>(J)V

    return-object v0
.end method

.method public static final j6(Ljava/util/Date;)Lbba;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbax;->j6(J)Lbba;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lbba;
    .locals 0

    .prologue
    .line 134
    return-object p0
.end method
