.class final Lbbb;
.super Lbba;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbbb;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lbbb;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lbba;
    .locals 0

    .prologue
    .line 107
    return-object p0
.end method

.method public j6(Lbaq;Lbaf;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "ALL"

    return-object v0
.end method
