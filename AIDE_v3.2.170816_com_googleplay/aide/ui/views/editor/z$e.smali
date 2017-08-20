.class Lcom/aide/ui/views/editor/z$e;
.super Lcom/aide/ui/views/editor/z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic v5:Lcom/aide/ui/views/editor/z;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$f;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$e;->v5:Lcom/aide/ui/views/editor/z;

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/z$d;-><init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$d;)V

    .line 421
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;II)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$e;->v5:Lcom/aide/ui/views/editor/z;

    .line 425
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/z$d;-><init>(Lcom/aide/ui/views/editor/z;Lqk;II)V

    .line 426
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/z$b;
    .locals 2

    .prologue
    .line 430
    new-instance v0, Lcom/aide/ui/views/editor/z$f;

    iget-object v1, p0, Lcom/aide/ui/views/editor/z$e;->v5:Lcom/aide/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/z$f;-><init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$e;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 3

    .prologue
    .line 435
    iget v0, p0, Lcom/aide/ui/views/editor/z$e;->j6:I

    iget v1, p0, Lcom/aide/ui/views/editor/z$e;->DW:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/z$e;->v5:Lcom/aide/ui/views/editor/z;

    invoke-virtual {p1, v0, v1, v2}, Lcom/aide/ui/views/editor/d;->DW(IILjava/lang/Object;)V

    .line 436
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/z$b;)Z
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return v0
.end method
