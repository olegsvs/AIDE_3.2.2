.class Lsu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->j6(I)V
.end annotation


# instance fields
.field final synthetic DW:Lsu;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lsu;I)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lsu$2;->DW:Lsu;

    iput p2, p0, Lsu$2;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lsu$2;->DW:Lsu;

    iget v1, p0, Lsu$2;->j6:I

    invoke-static {v0, v1}, Lsu;->j6(Lsu;I)I

    .line 413
    iget-object v0, p0, Lsu$2;->DW:Lsu;

    invoke-static {v0}, Lsu;->FH(Lsu;)V

    .line 414
    return-void
.end method
