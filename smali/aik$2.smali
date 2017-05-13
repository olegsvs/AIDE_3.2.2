.class Laik$2;
.super Lajh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laik;->j6(Ljava/util/HashMap;I)V
.end annotation


# instance fields
.field final synthetic DW:Lagp;

.field final synthetic FH:Laik;

.field final synthetic j6:Lagp;


# direct methods
.method constructor <init>(Laik;Lagp;Lagp;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laik$2;->FH:Laik;

    iput-object p2, p0, Laik$2;->j6:Lagp;

    iput-object p3, p0, Laik$2;->DW:Lagp;

    invoke-direct {p0}, Lajh;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Laik$2;->FH:Laik;

    invoke-static {v0}, Laik;->j6(Laik;)Lajq;

    move-result-object v0

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v0

    return v0
.end method

.method public j6(Lagp;)Lagp;
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    iget-object v1, p0, Laik$2;->j6:Lagp;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Laik$2;->DW:Lagp;

    invoke-virtual {p1}, Lagp;->u7()Lagj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagp;->j6(Lagj;)Lagp;

    move-result-object p1

    .line 386
    :cond_0
    return-object p1
.end method
