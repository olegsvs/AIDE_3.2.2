.class Laem$5;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation


# instance fields
.field final synthetic j6:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Laem$5;->j6:Laem;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Laem$5;->j6(I)Laeq;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Laeq;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Laem$5;->j6:Laem;

    invoke-static {v0}, Laem;->j6(Laem;)Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->v5:Lzf;

    iget v0, v0, Lzf;->DW:I

    invoke-static {p1, v0}, Laem;->j6(II)V

    .line 95
    iget-object v0, p0, Laem$5;->j6:Laem;

    iget-object v1, p0, Laem$5;->j6:Laem;

    invoke-static {v1}, Laem;->j6(Laem;)Lze;

    move-result-object v1

    iget-object v1, v1, Lze;->v5:Lzf;

    iget v1, v1, Lzf;->FH:I

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Laem;->j6(I)Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->we()Laeq;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Laem$5;->j6:Laem;

    invoke-static {v0}, Laem;->j6(Laem;)Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->v5:Lzf;

    iget v0, v0, Lzf;->DW:I

    return v0
.end method
