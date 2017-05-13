.class public abstract Lahr;
.super Laht;
.source "SourceFile"


# instance fields
.field private final j6:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Laht;-><init>()V

    .line 33
    iput p1, p0, Lahr;->j6:I

    .line 34
    return-void
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lahr;

    iget v0, p1, Lahr;->j6:I

    .line 55
    iget v1, p0, Lahr;->j6:I

    if-ge v1, v0, :cond_0

    .line 56
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    iget v1, p0, Lahr;->j6:I

    if-le v1, v0, :cond_1

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EQ()J
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lahr;->j6:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final VH()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lahr;->j6:I

    check-cast p1, Lahr;

    iget v1, p1, Lahr;->j6:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lahr;->j6:I

    return v0
.end method

.method public final tp()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lahr;->j6:I

    return v0
.end method

.method public final u7()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
