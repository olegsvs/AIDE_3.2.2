.class Lbjo$1;
.super Laxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjo;->j6(Laxh;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic j6:Lbjo;


# direct methods
.method constructor <init>(Lbjo;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjo$1;->j6:Lbjo;

    .line 179
    invoke-direct {p0, p2}, Laxp;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected j6(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lbjo$1;->j6:Lbjo;

    invoke-static {v0}, Lbjo;->j6(Lbjo;)Lbjp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "../"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbjp;->j6(Ljava/lang/String;[B)V

    .line 184
    return-void
.end method
