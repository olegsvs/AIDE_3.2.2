.class Lais$1;
.super Lajh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lais;->DW()V
.end annotation


# instance fields
.field final synthetic DW:Lagp;

.field final synthetic FH:Lais;

.field final synthetic j6:Lagp;


# direct methods
.method constructor <init>(Lais;Lagp;Lagp;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lais$1;->FH:Lais;

    iput-object p2, p0, Lais$1;->j6:Lagp;

    iput-object p3, p0, Lais$1;->DW:Lagp;

    invoke-direct {p0}, Lajh;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lais$1;->FH:Lais;

    invoke-static {v0}, Lais;->j6(Lais;)Lajq;

    move-result-object v0

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v0

    return v0
.end method

.method public j6(Lagp;)Lagp;
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    iget-object v1, p0, Lais$1;->j6:Lagp;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 674
    iget-object p1, p0, Lais$1;->DW:Lagp;

    .line 677
    :cond_0
    return-object p1
.end method
