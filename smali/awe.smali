.class Lawe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final j6:[C


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1508
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lawe;->j6:[C

    .line 1509
    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    .prologue
    .line 1521
    iget v0, p0, Lawe;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawe;->DW:I

    .line 1522
    return-void
.end method

.method j6()I
    .locals 3

    .prologue
    .line 1513
    :try_start_0
    iget-object v0, p0, Lawe;->j6:[C

    iget v1, p0, Lawe;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawe;->DW:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    :goto_0
    return v0

    .line 1514
    :catch_0
    move-exception v0

    .line 1515
    iget-object v0, p0, Lawe;->j6:[C

    array-length v0, v0

    iput v0, p0, Lawe;->DW:I

    .line 1516
    const/4 v0, -0x1

    goto :goto_0
.end method
