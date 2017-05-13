.class Lf$1;
.super Lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->DW()Lj;
.end annotation


# instance fields
.field final synthetic j6:Lf;


# direct methods
.method constructor <init>(Lf;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lf$1;->j6:Lf;

    invoke-direct {p0}, Lj;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lf$1;->j6:Lf;

    invoke-virtual {v0, p1}, Lf;->DW(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected DW()Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lf$1;->j6:Lf;

    return-object v0
.end method

.method protected FH()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lf$1;->j6:Lf;

    invoke-virtual {v0}, Lf;->clear()V

    .line 117
    return-void
.end method

.method protected j6()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lf$1;->j6:Lf;

    iget v0, v0, Lf;->gn:I

    return v0
.end method

.method protected j6(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lf$1;->j6:Lf;

    invoke-virtual {v0, p1}, Lf;->j6(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected j6(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lf$1;->j6:Lf;

    iget-object v0, v0, Lf;->VH:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected j6(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lf$1;->j6:Lf;

    invoke-virtual {v0, p1, p2}, Lf;->j6(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected j6(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lf$1;->j6:Lf;

    invoke-virtual {v0, p1}, Lf;->Hw(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected j6(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lf$1;->j6:Lf;

    invoke-virtual {v0, p1, p2}, Lf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method
