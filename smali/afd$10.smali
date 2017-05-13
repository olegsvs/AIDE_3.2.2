.class Lafd$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafd;->Hw()V
.end annotation


# instance fields
.field final synthetic DW:Lafd;

.field final synthetic j6:Lafm;


# direct methods
.method constructor <init>(Lafd;Lafm;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lafd$10;->DW:Lafd;

    iput-object p2, p0, Lafd$10;->j6:Lafm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laef;Lafi;)Laef;
    .locals 0

    .prologue
    .line 265
    return-object p1
.end method

.method public bridge synthetic j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    check-cast p1, Laef;

    invoke-virtual {p0, p1, p2}, Lafd$10;->j6(Laef;Lafi;)Laef;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lafa;Laef;IILafi;)V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p2, p1}, Laef;->j6(Lafa;)V

    .line 271
    iget-object v0, p0, Lafd$10;->j6:Lafm;

    invoke-virtual {v0, p3, p4}, Lafm;->j6(II)V

    .line 272
    return-void
.end method

.method public bridge synthetic j6(Lafa;Ljava/lang/Object;IILafi;)V
    .locals 6

    .prologue
    .line 261
    move-object v2, p2

    check-cast v2, Laef;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lafd$10;->j6(Lafa;Laef;IILafi;)V

    return-void
.end method
