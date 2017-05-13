.class public Lcom/aide/ui/scm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:I

.field private final j6:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/aide/ui/scm/b;->j6:I

    .line 38
    iput p2, p0, Lcom/aide/ui/scm/b;->DW:I

    .line 39
    iput p3, p0, Lcom/aide/ui/scm/b;->FH:I

    .line 40
    iput p4, p0, Lcom/aide/ui/scm/b;->Hw:I

    .line 41
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/aide/ui/scm/b;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/aide/ui/scm/b;->FH:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/aide/ui/scm/b;->Hw:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/aide/ui/scm/b;->j6:I

    return v0
.end method
