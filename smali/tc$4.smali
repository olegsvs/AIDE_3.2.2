.class Ltc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc;->j6(Ljava/util/List;II)Lcom/aide/engine/SyntaxError;
.end annotation


# instance fields
.field final synthetic j6:Ltc;


# direct methods
.method constructor <init>(Ltc;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Ltc$4;->j6:Ltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 589
    check-cast p1, Lcom/aide/engine/SyntaxError;

    check-cast p2, Lcom/aide/engine/SyntaxError;

    invoke-virtual {p0, p1, p2}, Ltc$4;->j6(Lcom/aide/engine/SyntaxError;Lcom/aide/engine/SyntaxError;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/aide/engine/SyntaxError;Lcom/aide/engine/SyntaxError;)I
    .locals 5

    .prologue
    .line 592
    iget-object v0, p0, Ltc$4;->j6:Ltc;

    iget v1, p1, Lcom/aide/engine/SyntaxError;->FH:I

    iget v2, p1, Lcom/aide/engine/SyntaxError;->Hw:I

    iget v3, p2, Lcom/aide/engine/SyntaxError;->FH:I

    iget v4, p2, Lcom/aide/engine/SyntaxError;->Hw:I

    invoke-static {v0, v1, v2, v3, v4}, Ltc;->j6(Ltc;IIII)I

    move-result v0

    return v0
.end method
