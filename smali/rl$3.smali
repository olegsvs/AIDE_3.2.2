.class Lrl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl;->j6(Lrr;)V
.end annotation


# instance fields
.field final synthetic DW:Lrl;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lrl$3;->DW:Lrl;

    iput-object p2, p0, Lrl$3;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 675
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    iget-object v1, p0, Lrl$3;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltf;->j6(Ljava/lang/String;)V

    .line 676
    return-void
.end method
