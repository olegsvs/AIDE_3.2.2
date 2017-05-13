.class public final Lafv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:Lahb;

.field private final j6:Lahz;


# direct methods
.method public constructor <init>(Lahz;Lahb;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iput-object p1, p0, Lafv;->j6:Lahz;

    .line 48
    iput-object p2, p0, Lafv;->DW:Lahb;

    .line 49
    return-void
.end method


# virtual methods
.method public DW()Lahb;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lafv;->DW:Lahb;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lafv;

    invoke-virtual {p0, p1}, Lafv;->j6(Lafv;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Lafv;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    check-cast p1, Lafv;

    .line 69
    iget-object v1, p0, Lafv;->j6:Lahz;

    iget-object v2, p1, Lafv;->j6:Lahz;

    invoke-virtual {v1, v2}, Lahz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafv;->DW:Lahb;

    iget-object v2, p1, Lafv;->DW:Lahb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lafv;->j6:Lahz;

    invoke-virtual {v0}, Lahz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafv;->DW:Lahb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j6(Lafv;)I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lafv;->j6:Lahz;

    iget-object v1, p1, Lafv;->j6:Lahz;

    invoke-virtual {v0, v1}, Lahz;->j6(Lahb;)I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafv;->DW:Lahb;

    iget-object v1, p1, Lafv;->DW:Lahb;

    invoke-virtual {v0, v1}, Lahb;->j6(Lahb;)I

    move-result v0

    goto :goto_0
.end method

.method public j6()Lahz;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lafv;->j6:Lahz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafv;->j6:Lahz;

    invoke-virtual {v1}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafv;->DW:Lahb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
