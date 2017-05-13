.class Lafd$3;
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
    .line 922
    iput-object p1, p0, Lafd$3;->DW:Lafd;

    iput-object p2, p0, Lafd$3;->j6:Lafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laew;Lafi;)Laew;
    .locals 1

    .prologue
    .line 925
    invoke-virtual {p2, p1}, Lafi;->j6(Laew;)Laew;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 922
    check-cast p1, Laew;

    invoke-virtual {p0, p1, p2}, Lafd$3;->j6(Laew;Lafi;)Laew;

    move-result-object v0

    return-object v0
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lafd$3;->j6:Lafi;

    invoke-virtual {v0, p1, p2}, Lafi;->u7(II)V

    .line 931
    return-void
.end method
