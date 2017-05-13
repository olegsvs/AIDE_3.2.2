.class Lait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Laiu;

.field FH:Ljava/util/ArrayList;

.field Hw:Ljava/util/ArrayList;

.field j6:Ljava/util/BitSet;

.field v5:Z


# direct methods
.method constructor <init>(IILaiu;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lait;->j6:Ljava/util/BitSet;

    .line 77
    iget-object v0, p0, Lait;->j6:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 78
    iput-object p3, p0, Lait;->DW:Laiu;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lait;->FH:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lait;->Hw:Ljava/util/ArrayList;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lait;->v5:Z

    .line 82
    return-void
.end method
