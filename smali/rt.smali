.class Lrt;
.super Lcom/aide/licensing/g;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lrs;


# direct methods
.method private constructor <init>(Lrs;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lrt;->j6:Lrs;

    invoke-direct {p0}, Lcom/aide/licensing/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrs;Lrs$1;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lrt;-><init>(Lrs;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lrt;->j6:Lrs;

    const-string/jumbo v1, "licenseNotVerified"

    invoke-static {v0, v1}, Lrs;->j6(Lrs;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lrt;->j6:Lrs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UID mismatch - my uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " calling uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrs;->DW(Lrs;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v0, Lrt$1;

    invoke-direct {v0, p0}, Lrt$1;-><init>(Lrt;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lrt;->j6:Lrs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "licenseVerified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrs;->j6(Lrs;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lrt;->j6:Lrs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UID mismatch - my uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " calling uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrs;->DW(Lrs;Ljava/lang/String;)V

    .line 247
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Lrt$2;

    invoke-direct {v0, p0, p1, p2}, Lrt$2;-><init>(Lrt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
