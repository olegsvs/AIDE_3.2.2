.class Lajs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajs;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lajs$1;->j6:Lajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lajd;)V
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p1}, Lajd;->gn()I

    move-result v0

    .line 634
    iget-object v1, p0, Lajs$1;->j6:Lajs;

    iget-object v1, v1, Lajs;->j6:Lajr;

    invoke-static {v1, v0}, Lajr;->DW(Lajr;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lajs$1;->j6:Lajs;

    invoke-static {v1}, Lajs;->j6(Lajs;)[Lagp;

    move-result-object v1

    aget-object v0, v1, v0

    .line 648
    iget-object v1, p0, Lajs$1;->j6:Lajs;

    iget-object v1, v1, Lajs;->j6:Lajr;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v2

    invoke-static {v1, v2}, Lajr;->FH(Lajr;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    iget-object v1, p0, Lajs$1;->j6:Lajs;

    invoke-static {v1}, Lajs;->DW(Lajs;)Lajk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lajd;->j6(Lagp;Lajk;)V

    goto :goto_0
.end method
