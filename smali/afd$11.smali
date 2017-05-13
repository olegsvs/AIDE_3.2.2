.class Lafd$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafd;->Zo(Lafi;)V
.end annotation


# instance fields
.field final synthetic j6:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lafd$11;->j6:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laeo;Lafi;)Laeo;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p2, p1}, Lafi;->DW(Laeo;)Laeo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    check-cast p1, Laeo;

    invoke-virtual {p0, p1, p2}, Lafd$11;->j6(Laeo;Lafi;)Laeo;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lafa;Laeo;IILafi;)V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p5, p3, p4}, Lafi;->Zo(II)V

    .line 314
    invoke-virtual {p2, p1}, Laeo;->j6(Lafa;)V

    .line 315
    return-void
.end method

.method public bridge synthetic j6(Lafa;Ljava/lang/Object;IILafi;)V
    .locals 6

    .prologue
    .line 305
    move-object v2, p2

    check-cast v2, Laeo;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lafd$11;->j6(Lafa;Laeo;IILafi;)V

    return-void
.end method
