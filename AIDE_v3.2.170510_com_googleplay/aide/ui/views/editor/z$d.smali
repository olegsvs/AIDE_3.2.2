.class abstract Lcom/aide/ui/views/editor/z$d;
.super Lcom/aide/ui/views/editor/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field DW:I

.field final synthetic Hw:Lcom/aide/ui/views/editor/z;

.field j6:I


# direct methods
.method protected constructor <init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$d;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$d;->Hw:Lcom/aide/ui/views/editor/z;

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/z$b;-><init>(Lcom/aide/ui/views/editor/z;Lqk;)V

    .line 400
    iget v0, p2, Lcom/aide/ui/views/editor/z$d;->j6:I

    iput v0, p0, Lcom/aide/ui/views/editor/z$d;->j6:I

    .line 401
    iget v0, p2, Lcom/aide/ui/views/editor/z$d;->DW:I

    iput v0, p0, Lcom/aide/ui/views/editor/z$d;->DW:I

    .line 402
    return-void
.end method

.method protected constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;II)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$d;->Hw:Lcom/aide/ui/views/editor/z;

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/z$b;-><init>(Lcom/aide/ui/views/editor/z;Lqk;)V

    .line 393
    iput p3, p0, Lcom/aide/ui/views/editor/z$d;->j6:I

    .line 394
    iput p4, p0, Lcom/aide/ui/views/editor/z$d;->DW:I

    .line 395
    return-void
.end method


# virtual methods
.method public FH()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/aide/ui/views/editor/z$d;->DW:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/aide/ui/views/editor/z$d;->j6:I

    return v0
.end method
