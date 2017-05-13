.class Lazc;
.super Lazb;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lazb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lazc;-><init>()V

    return-void
.end method


# virtual methods
.method DW(I)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lbaf;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lbaf;)V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method j6(I)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
