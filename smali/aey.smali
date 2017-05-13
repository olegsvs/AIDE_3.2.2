.class public final Laey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j6:Laey;


# instance fields
.field private final DW:Laem;

.field private final FH:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Laey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [S

    invoke-direct {v0, v1, v2}, Laey;-><init>(Laem;[S)V

    sput-object v0, Laey;->j6:Laey;

    return-void
.end method

.method public constructor <init>(Laem;[S)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laey;->DW:Laem;

    .line 32
    iput-object p2, p0, Laey;->FH:[S

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Laey;

    invoke-virtual {p0, p1}, Laey;->j6(Laey;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Laey;

    .line 77
    iget-object v2, p0, Laey;->FH:[S

    iget-object v3, p1, Laey;->FH:[S

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    .line 63
    iget-object v0, p0, Laey;->FH:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 64
    return v0
.end method

.method public j6(Laey;)I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laey;->FH:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Laey;->FH:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Laey;->FH:[S

    aget-short v1, v1, v0

    iget-object v2, p1, Laey;->FH:[S

    aget-short v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 42
    iget-object v1, p0, Laey;->FH:[S

    aget-short v1, v1, v0

    iget-object v2, p1, Laey;->FH:[S

    aget-short v0, v2, v0

    invoke-static {v1, v0}, Lalh;->j6(SS)I

    move-result v0

    .line 45
    :goto_1
    return v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Laey;->FH:[S

    array-length v0, v0

    iget-object v1, p1, Laey;->FH:[S

    array-length v1, v1

    invoke-static {v0, v1}, Lalh;->j6(II)I

    move-result v0

    goto :goto_1
.end method

.method public j6()[S
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laey;->FH:[S

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, 0x0

    iget-object v1, p0, Laey;->FH:[S

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 52
    iget-object v0, p0, Laey;->DW:Laem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laey;->DW:Laem;

    invoke-virtual {v0}, Laem;->FH()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Laey;->FH:[S

    aget-short v4, v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Laey;->FH:[S

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
