.class Lcom/aide/ui/build/android/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/k;->j6(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/k;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/aide/ui/build/android/k$4;->DW:Lcom/aide/ui/build/android/k;

    iput-object p2, p0, Lcom/aide/ui/build/android/k$4;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 171
    invoke-static {p2}, Lcom/aide/ui/h;->FH(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/aide/ui/build/android/k$4;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "Create keystore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Keystore file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has been created and set as default."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/k$4;->j6:Landroid/app/Activity;

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

    invoke-static {v0, v1, v2}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
