.class Laiz$1$1;
.super Lajh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiz$1;->DW(Laja;)V
.end annotation


# instance fields
.field final synthetic DW:Lagp;

.field final synthetic FH:Laiz$1;

.field final synthetic j6:Lagp;


# direct methods
.method constructor <init>(Laiz$1;Lagp;Lagp;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Laiz$1$1;->FH:Laiz$1;

    iput-object p2, p0, Laiz$1$1;->j6:Lagp;

    iput-object p3, p0, Laiz$1$1;->DW:Lagp;

    invoke-direct {p0}, Lajh;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laiz$1$1;->FH:Laiz$1;

    iget-object v0, v0, Laiz$1;->FH:Laiz;

    invoke-static {v0}, Laiz;->j6(Laiz;)Lajq;

    move-result-object v0

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v0

    return v0
.end method

.method public j6(Lagp;)Lagp;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    iget-object v1, p0, Laiz$1$1;->j6:Lagp;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object p1, p0, Laiz$1$1;->DW:Lagp;

    .line 120
    :cond_0
    return-object p1
.end method
