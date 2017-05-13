.class Lre$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lre;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lre;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lre$7;->FH:Lre;

    iput-object p2, p0, Lre$7;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lre$7;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lre$7;->j6:Landroid/app/Activity;

    new-instance v1, Lre;

    iget-object v2, p0, Lre$7;->FH:Lre;

    invoke-static {v2}, Lre;->j6(Lre;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lre$7;->DW:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p2, v4}, Lre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre$1;)V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lre$7;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "Create keystore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to create keystore file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
