.class Lcom/aide/ui/MainActivity$1;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/aide/ui/MainActivity$1;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0, p2, p3}, Lcom/aide/common/p;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Hw()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->J8()V

    .line 100
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->J0()V

    .line 101
    return-void
.end method
