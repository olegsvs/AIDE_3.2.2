.class Lafd$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafd;->Hw(Lafi;)V
.end annotation


# instance fields
.field final synthetic j6:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lafd$8;->j6:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laed;Lafi;)Laed;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p2, p1}, Lafi;->j6(Laed;)Laed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, Laed;

    invoke-virtual {p0, p1, p2}, Lafd$8;->j6(Laed;Lafi;)Laed;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lafa;Laed;IILafi;)V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p5, p3, p4}, Lafi;->Hw(II)V

    .line 225
    invoke-virtual {p2, p1}, Laed;->j6(Lafa;)V

    .line 226
    return-void
.end method

.method public bridge synthetic j6(Lafa;Ljava/lang/Object;IILafi;)V
    .locals 6

    .prologue
    .line 216
    move-object v2, p2

    check-cast v2, Laed;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lafd$8;->j6(Lafa;Laed;IILafi;)V

    return-void
.end method
