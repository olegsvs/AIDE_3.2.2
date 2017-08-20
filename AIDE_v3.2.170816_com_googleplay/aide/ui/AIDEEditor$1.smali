.class Lcom/aide/ui/AIDEEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor;->cn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$1;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 7

    .prologue
    .line 200
    const-string/jumbo v0, "Navigate mode: Identifier click"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 201
    new-instance v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$1;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->j6(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    sub-int v3, p4, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/AIDEEditor$a;->DW(III)[C

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([C)V

    .line 202
    invoke-static {}, Lcom/aide/ui/e;->yS()Lpk;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$1;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lpk;->j6(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 204
    return-void
.end method
