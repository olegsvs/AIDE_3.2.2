.class Lse$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->Sf(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lud;

.field final synthetic FH:Lse;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lse;Ljava/lang/String;Lud;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lse$7;->FH:Lse;

    iput-object p2, p0, Lse$7;->j6:Ljava/lang/String;

    iput-object p3, p0, Lse$7;->DW:Lud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1814
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lse$7;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1819
    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1847
    :cond_0
    :goto_0
    return-void

    .line 1821
    :cond_1
    iget-object v1, p0, Lse$7;->FH:Lse;

    iget-object v2, p0, Lse$7;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lse;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1822
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1824
    :cond_2
    iget-object v1, p0, Lse$7;->j6:Ljava/lang/String;

    invoke-static {v1, v5}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1825
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Creating Flavor ..."

    new-instance v4, Lse$7$1;

    invoke-direct {v4, p0, v1, v0}, Lse$7$1;-><init>(Lse$7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
