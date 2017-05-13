.class Lse$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->we()V
.end annotation


# instance fields
.field final synthetic j6:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    .prologue
    .line 1992
    iput-object p1, p0, Lse$8;->j6:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1992
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lse$8;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1997
    const-string/jumbo v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1998
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lre;

    invoke-direct {v1, p1}, Lre;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 1999
    return-void
.end method
