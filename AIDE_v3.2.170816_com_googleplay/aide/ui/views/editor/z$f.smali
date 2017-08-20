.class Lcom/aide/ui/views/editor/z$f;
.super Lcom/aide/ui/views/editor/z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic v5:Lcom/aide/ui/views/editor/z;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$e;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$f;->v5:Lcom/aide/ui/views/editor/z;

    .line 449
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/z$d;-><init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$d;)V

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;II)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$f;->v5:Lcom/aide/ui/views/editor/z;

    .line 454
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/z$d;-><init>(Lcom/aide/ui/views/editor/z;Lqk;II)V

    .line 455
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/z$b;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lcom/aide/ui/views/editor/z$e;

    iget-object v1, p0, Lcom/aide/ui/views/editor/z$f;->v5:Lcom/aide/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/z$e;-><init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$f;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/aide/ui/views/editor/z$f;->DW:I

    iget-object v1, p0, Lcom/aide/ui/views/editor/z$f;->v5:Lcom/aide/ui/views/editor/z;

    invoke-virtual {p1, v0, v1}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    .line 470
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/z$b;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method
