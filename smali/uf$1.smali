.class Luf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->Zo()V
.end annotation


# instance fields
.field final synthetic j6:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Luf$1;->j6:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luf$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    const-string/jumbo v0, "debug-aide"

    invoke-static {p1}, Luf;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts;->j6(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Luf$1;->j6:Luf;

    invoke-virtual {v0, p1}, Luf;->FH(Ljava/lang/String;)V

    .line 153
    :cond_1
    return-void
.end method
