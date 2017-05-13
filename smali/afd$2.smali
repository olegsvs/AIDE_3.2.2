.class Lafd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafd;->DW()V
.end annotation


# instance fields
.field final synthetic DW:Lafd;

.field final synthetic j6:Lafi;


# direct methods
.method constructor <init>(Lafd;Lafi;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lafd$2;->DW:Lafd;

    iput-object p2, p0, Lafd$2;->j6:Lafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laeq;Lafi;)Laeq;
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p2, p1}, Lafi;->j6(Laeq;)Laeq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 907
    check-cast p1, Laeq;

    invoke-virtual {p0, p1, p2}, Lafd$2;->j6(Laeq;Lafi;)Laeq;

    move-result-object v0

    return-object v0
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lafd$2;->j6:Lafi;

    invoke-virtual {v0, p1, p2}, Lafi;->EQ(II)V

    .line 916
    return-void
.end method
