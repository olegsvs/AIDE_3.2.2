.class public final Lahd;
.super Lahb;
.source "SourceFile"


# instance fields
.field private final j6:Lafr;


# direct methods
.method public constructor <init>(Lafr;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lahb;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lafr;->J0()V

    .line 40
    iput-object p1, p0, Lahd;->j6:Lafr;

    .line 41
    return-void
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lahd;->j6:Lafr;

    check-cast p1, Lahd;

    iget-object v1, p1, Lahd;->j6:Lafr;

    invoke-virtual {v0, v1}, Lafr;->j6(Lafr;)I

    move-result v0

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lahd;->j6:Lafr;

    invoke-virtual {v0}, Lafr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    instance-of v0, p1, Lahd;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lahd;->j6:Lafr;

    check-cast p1, Lahd;

    iget-object v1, p1, Lahd;->j6:Lafr;

    invoke-virtual {v0, v1}, Lafr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "annotation"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lahd;->j6:Lafr;

    invoke-virtual {v0}, Lafr;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Lafr;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lahd;->j6:Lafr;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lahd;->j6:Lafr;

    invoke-virtual {v0}, Lafr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
