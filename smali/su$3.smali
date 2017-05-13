.class Lsu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->j6(Ljava/lang/String;II)V
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:I

.field final synthetic Hw:Lsu;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsu;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lsu$3;->Hw:Lsu;

    iput-object p2, p0, Lsu$3;->j6:Ljava/lang/String;

    iput p3, p0, Lsu$3;->DW:I

    iput p4, p0, Lsu$3;->FH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lsu$3;->Hw:Lsu;

    iget-object v1, p0, Lsu$3;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lsu;->DW(Lsu;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lsu$3;->Hw:Lsu;

    iget v1, p0, Lsu$3;->DW:I

    invoke-static {v0, v1}, Lsu;->DW(Lsu;I)I

    .line 667
    iget-object v0, p0, Lsu$3;->Hw:Lsu;

    iget v1, p0, Lsu$3;->FH:I

    invoke-static {v0, v1}, Lsu;->j6(Lsu;I)I

    .line 668
    iget-object v0, p0, Lsu$3;->Hw:Lsu;

    invoke-static {v0}, Lsu;->FH(Lsu;)V

    .line 669
    return-void
.end method
