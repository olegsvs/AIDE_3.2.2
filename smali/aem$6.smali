.class Laem$6;
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
    .line 103
    iput-object p1, p0, Laem$6;->j6:Laem;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Laem$6;->j6(I)Laes;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Laes;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Laem$6;->j6:Laem;

    invoke-static {v0}, Laem;->j6(Laem;)Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->Zo:Lzf;

    iget v0, v0, Lzf;->DW:I

    invoke-static {p1, v0}, Laem;->j6(II)V

    .line 106
    iget-object v0, p0, Laem$6;->j6:Laem;

    iget-object v1, p0, Laem$6;->j6:Laem;

    invoke-static {v1}, Laem;->j6(Laem;)Lze;

    move-result-object v1

    iget-object v1, v1, Lze;->Zo:Lzf;

    iget v1, v1, Lzf;->FH:I

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Laem;->j6(I)Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->J0()Laes;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Laem$6;->j6:Laem;

    invoke-static {v0}, Laem;->j6(Laem;)Lze;

    move-result-object v0

    iget-object v0, v0, Lze;->Zo:Lzf;

    iget v0, v0, Lzf;->DW:I

    return v0
.end method
