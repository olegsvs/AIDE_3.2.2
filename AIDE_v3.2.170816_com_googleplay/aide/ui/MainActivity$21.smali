.class Lcom/aide/ui/MainActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/aide/ui/MainActivity$21;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i_()V
    .locals 1

    .prologue
    .line 637
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/aide/ui/MainActivity$21;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Lcom/aide/ui/MainActivity;->j6(Lcom/aide/ui/MainActivity;)Lcom/aide/common/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/p;->DW()V

    .line 639
    :cond_0
    return-void
.end method
