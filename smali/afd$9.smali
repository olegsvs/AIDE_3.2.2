.class Lafd$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafd;->v5(Lafi;)V
.end annotation


# instance fields
.field final synthetic j6:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lafd$9;->j6:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Laeb;Lafi;)Laeb;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p2, p1}, Lafi;->j6(Laeb;)Laeb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    check-cast p1, Laeb;

    invoke-virtual {p0, p1, p2}, Lafd$9;->j6(Laeb;Lafi;)Laeb;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lafa;Laeb;IILafi;)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p5, p3, p4}, Lafi;->v5(II)V

    .line 247
    invoke-virtual {p2, p1}, Laeb;->j6(Lafa;)V

    .line 248
    return-void
.end method

.method public bridge synthetic j6(Lafa;Ljava/lang/Object;IILafi;)V
    .locals 6

    .prologue
    .line 238
    move-object v2, p2

    check-cast v2, Laeb;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lafd$9;->j6(Lafa;Laeb;IILafi;)V

    return-void
.end method
