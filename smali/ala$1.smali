.class Lala$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lala;->DW()Laku;
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lala;


# direct methods
.method constructor <init>(Lala;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lala$1;->j6:Lala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lala$1;->DW:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lala$1;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lala$1;->j6:Lala;

    iget-object v0, v0, Lala;->j6:Lakv;

    iget v1, p0, Lala$1;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lala$1;->DW:I

    invoke-virtual {v0, v1}, Lakv;->DW(I)I

    move-result v0

    return v0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lala$1;->DW:I

    iget-object v1, p0, Lala$1;->j6:Lala;

    iget-object v1, v1, Lala;->j6:Lakv;

    invoke-virtual {v1}, Lakv;->DW()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
