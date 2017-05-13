.class final Lbkr;
.super Lbkq;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lbkq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbkr;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lbkr;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 0

    .prologue
    .line 104
    return-object p0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lbjy;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "ALL"

    return-object v0
.end method
