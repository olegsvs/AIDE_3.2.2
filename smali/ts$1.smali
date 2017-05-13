.class Lts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/licensing/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts;->FH()Z
.end annotation


# instance fields
.field final synthetic j6:Lts;


# direct methods
.method constructor <init>(Lts;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lts$1;->j6:Lts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "Licensed verification failed"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->XL()V

    .line 91
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
