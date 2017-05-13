.class Laem$3;
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
    .line 71
    iput-object p1, p0, Laem$3;->j6:Laem;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Laem$3;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laem$3;->j6:Laem;

    invoke-static {v0}, Laem;->j6(Laem;)Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->FH:Lzf;

    iget v0, v0, Lzf;->DW:I

    invoke-static {p1, v0}, Laem;->j6(II)V

    .line 74
    iget-object v0, p0, Laem$3;->j6:Laem;

    invoke-static {v0}, Laem;->FH(Laem;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Laem$3;->j6:Laem;

    invoke-static {v0}, Laem;->DW(Laem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laem$3;->j6:Laem;

    invoke-static {v0}, Laem;->j6(Laem;)Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->FH:Lzf;

    iget v0, v0, Lzf;->DW:I

    return v0
.end method
