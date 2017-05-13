.class public Lcom/aide/ui/views/editor/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/ui/views/editor/m;

.field private FH:Lcom/aide/ui/views/editor/m;

.field private j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-direct {v0, p1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/aide/ui/views/editor/t;-><init>(Lcom/aide/ui/views/editor/m;Lcom/aide/ui/views/editor/m;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/m;Lcom/aide/ui/views/editor/m;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/aide/ui/views/editor/t;->DW:Lcom/aide/ui/views/editor/m;

    .line 26
    iput-object p2, p0, Lcom/aide/ui/views/editor/t;->FH:Lcom/aide/ui/views/editor/m;

    .line 27
    iput p3, p0, Lcom/aide/ui/views/editor/t;->j6:I

    .line 28
    return-void
.end method


# virtual methods
.method public DW()Lcom/aide/ui/views/editor/m;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/aide/ui/views/editor/t;->FH:Lcom/aide/ui/views/editor/m;

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/aide/ui/views/editor/t;->j6:I

    return v0
.end method

.method public j6()Lcom/aide/ui/views/editor/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aide/ui/views/editor/t;->DW:Lcom/aide/ui/views/editor/m;

    return-object v0
.end method
