.class Lxr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr;->Ws()V
.end annotation


# instance fields
.field final synthetic DW:Lxr;

.field final synthetic j6:Lakv;


# direct methods
.method constructor <init>(Lxr;Lakv;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lxr$1;->DW:Lxr;

    iput-object p2, p0, Lxr$1;->j6:Lakv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lafx;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lxr$1;->DW:Lxr;

    invoke-static {v0, p1}, Lxr;->j6(Lxr;Lafx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lxr$1;->j6:Lakv;

    invoke-virtual {p1}, Lafx;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Lakv;->FH(I)V

    .line 1256
    :cond_0
    return-void
.end method
