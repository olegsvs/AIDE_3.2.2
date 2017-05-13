.class Lake$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->DW()Laku;
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lake;


# direct methods
.method constructor <init>(Lake;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lake$1;->j6:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, p0, Lake$1;->j6:Lake;

    iget-object v0, v0, Lake;->j6:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakf;->Hw([II)I

    move-result v0

    iput v0, p0, Lake$1;->DW:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lake$1;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget v0, p0, Lake$1;->DW:I

    .line 117
    iget-object v1, p0, Lake$1;->j6:Lake;

    iget-object v1, v1, Lake;->j6:[I

    iget v2, p0, Lake$1;->DW:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lakf;->Hw([II)I

    move-result v1

    iput v1, p0, Lake$1;->DW:I

    .line 119
    return v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lake$1;->DW:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
