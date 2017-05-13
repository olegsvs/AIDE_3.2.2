.class public Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:Lahz;

.field private final j6:Lahz;


# direct methods
.method private constructor <init>(Lahz;Lahz;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lagj;->j6:Lahz;

    .line 56
    iput-object p2, p0, Lagj;->DW:Lahz;

    .line 57
    return-void
.end method

.method private static DW(Lahz;Lahz;)I
    .locals 1

    .prologue
    .line 79
    if-ne p0, p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    if-nez p0, :cond_1

    .line 82
    const/4 v0, -0x1

    goto :goto_0

    .line 83
    :cond_1
    if-nez p1, :cond_2

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lahz;->j6(Lahb;)I

    move-result v0

    goto :goto_0
.end method

.method public static j6(Lahz;Lahz;)Lagj;
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lagj;

    invoke-direct {v0, p0, p1}, Lagj;-><init>(Lahz;Lahz;)V

    goto :goto_0
.end method


# virtual methods
.method public DW()Lahz;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lagj;->DW:Lahz;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lagj;

    invoke-virtual {p0, p1}, Lagj;->j6(Lagj;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lagj;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    check-cast p1, Lagj;

    .line 68
    invoke-virtual {p0, p1}, Lagj;->j6(Lagj;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lagj;->j6:Lahz;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lagj;->DW:Lahz;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lagj;->j6:Lahz;

    invoke-virtual {v0}, Lahz;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lagj;->DW:Lahz;

    invoke-virtual {v1}, Lahz;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public j6(Lagj;)I
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lagj;->j6:Lahz;

    iget-object v1, p1, Lagj;->j6:Lahz;

    invoke-static {v0, v1}, Lagj;->DW(Lahz;Lahz;)I

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lagj;->DW:Lahz;

    iget-object v1, p1, Lagj;->DW:Lahz;

    invoke-static {v0, v1}, Lagj;->DW(Lahz;Lahz;)I

    move-result v0

    goto :goto_0
.end method

.method public j6()Lahz;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lagj;->j6:Lahz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lagj;->j6:Lahz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagj;->DW:Lahz;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lagj;->j6:Lahz;

    invoke-virtual {v0}, Lahz;->u7()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lagj;->j6:Lahz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagj;->DW:Lahz;

    if-nez v0, :cond_1

    .line 119
    const-string/jumbo v0, ""

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lagj;->j6:Lahz;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lagj;->DW:Lahz;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lagj;->j6:Lahz;

    invoke-virtual {v0}, Lahz;->u7()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lagj;->DW:Lahz;

    invoke-virtual {v0}, Lahz;->u7()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
