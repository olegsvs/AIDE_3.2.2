.class Lsu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->Hw(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic DW:Lsu;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lsu$4;->DW:Lsu;

    iput-object p2, p0, Lsu$4;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsu$4;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lsu$4;->DW:Lsu;

    iget-object v1, p0, Lsu$4;->j6:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lsu;->j6(Lsu;Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    return-void
.end method
