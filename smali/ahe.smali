.class public final Lahe;
.super Lahb;
.source "SourceFile"


# instance fields
.field private final j6:Lahf;


# direct methods
.method public constructor <init>(Lahf;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lahb;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "list == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lahf;->J0()V

    .line 41
    iput-object p1, p0, Lahe;->j6:Lahf;

    .line 42
    return-void
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lahe;->j6:Lahf;

    check-cast p1, Lahe;

    iget-object v1, p1, Lahe;->j6:Lahf;

    invoke-virtual {v0, v1}, Lahf;->j6(Lahf;)I

    move-result v0

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lahe;->j6:Lahf;

    const-string/jumbo v1, "{"

    const-string/jumbo v2, ", "

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lahf;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Lahe;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lahe;->j6:Lahf;

    check-cast p1, Lahe;

    iget-object v1, p1, Lahe;->j6:Lahf;

    invoke-virtual {v0, v1}, Lahf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "array"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lahe;->j6:Lahf;

    invoke-virtual {v0}, Lahf;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Lahf;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lahe;->j6:Lahf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lahe;->j6:Lahf;

    const-string/jumbo v1, "array{"

    const-string/jumbo v2, ", "

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lahf;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
