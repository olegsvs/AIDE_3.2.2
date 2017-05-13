.class Lcom/aide/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/c;->a_(I)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/c;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/c;I)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/aide/ui/c$4;->DW:Lcom/aide/ui/c;

    iput p2, p0, Lcom/aide/ui/c$4;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1604
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts;->j6(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1606
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    const-string/jumbo v1, "debug-aide"

    invoke-virtual {v0, v1}, Luf;->DW(Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lcom/aide/ui/c$4;->DW:Lcom/aide/ui/c;

    iget v1, p0, Lcom/aide/ui/c$4;->j6:I

    invoke-static {v0, v1}, Lcom/aide/ui/c;->j6(Lcom/aide/ui/c;I)V

    .line 1609
    :cond_0
    return-void
.end method
