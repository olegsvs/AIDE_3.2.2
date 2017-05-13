.class public final Laib;
.super Lalb;
.source "SourceFile"

# interfaces
.implements Lahc;


# instance fields
.field private final j6:[Lahb;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    if-le p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lalb;-><init>(Z)V

    .line 43
    if-ge p1, v1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    new-array v0, p1, [Lahb;

    iput-object v0, p0, Laib;->j6:[Lahb;

    .line 48
    return-void
.end method

.method private static Hw(I)Lahb;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid constant pool index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW(I)Lahb;
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Laib;->j6(I)Lahb;

    move-result-object v0

    goto :goto_0
.end method

.method public FH(I)Lahb;
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Laib;->j6:[Lahb;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-static {p1}, Laib;->Hw(I)Lahb;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(I)Lahb;
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Laib;->j6:[Lahb;

    aget-object v0, v0, p1

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Laib;->Hw(I)Lahb;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    invoke-static {p1}, Laib;->Hw(I)Lahb;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(ILahb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0}, Laib;->we()V

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lahb;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    if-ge p1, v1, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Laib;->j6:[Lahb;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iget-object v0, p0, Laib;->j6:[Lahb;

    add-int/lit8 v1, p1, 0x1

    aput-object v2, v0, v1

    .line 114
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Laib;->j6:[Lahb;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Laib;->j6:[Lahb;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lahb;->VH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Laib;->j6:[Lahb;

    add-int/lit8 v1, p1, -0x1

    aput-object v2, v0, v1

    .line 125
    :cond_4
    iget-object v0, p0, Laib;->j6:[Lahb;

    aput-object p2, v0, p1

    .line 126
    return-void
.end method
