.class public final Lvx;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final j6:Laic;


# direct methods
.method public constructor <init>(Laic;)V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "ConstantValue"

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lahz;

    if-nez v0, :cond_1

    instance-of v0, p1, Laho;

    if-nez v0, :cond_1

    instance-of v0, p1, Lahu;

    if-nez v0, :cond_1

    instance-of v0, p1, Lahn;

    if-nez v0, :cond_1

    instance-of v0, p1, Lahk;

    if-nez v0, :cond_1

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "constantValue == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad type for constantValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object p1, p0, Lvx;->j6:Laic;

    .line 59
    return-void
.end method


# virtual methods
.method public DW()Laic;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lvx;->j6:Laic;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    return v0
.end method
