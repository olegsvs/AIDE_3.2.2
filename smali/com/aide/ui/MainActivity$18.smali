.class Lcom/aide/ui/MainActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/aide/ui/MainActivity$18;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i_()V
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/aide/ui/MainActivity$18;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Lcom/aide/ui/MainActivity;->j6(Lcom/aide/ui/MainActivity;)Lcom/aide/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/s;->DW()V

    .line 624
    :cond_0
    return-void
.end method
