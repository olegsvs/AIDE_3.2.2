.class Lrl$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lrl$1;


# direct methods
.method constructor <init>(Lrl$1;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lrl$1$6;->j6:Lrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 459
    return-void
.end method
