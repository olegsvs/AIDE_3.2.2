.class Lbaj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field private DW:Lbah;

.field private final synthetic FH:Ljava/util/Iterator;

.field final synthetic j6:Lbaj;


# direct methods
.method constructor <init>(Lbaj;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaj$1;->j6:Lbaj;

    iput-object p2, p0, Lbaj$1;->FH:Ljava/util/Iterator;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbaj$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public j6()Lbah;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbaj$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    iput-object v0, p0, Lbaj$1;->DW:Lbah;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbaj$1;->j6()Lbah;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lbaj$1;->j6:Lbaj;

    iget v1, v0, Lbaj;->j6:I

    iget-object v2, p0, Lbaj$1;->DW:Lbah;

    iget v2, v2, Lbah;->Hw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbaj;->j6:I

    .line 145
    iget-object v0, p0, Lbaj$1;->FH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 146
    return-void
.end method
