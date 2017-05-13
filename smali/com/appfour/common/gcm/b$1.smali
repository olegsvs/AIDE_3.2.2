.class Lcom/appfour/common/gcm/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfour/common/gcm/b;->DW(Landroid/content/Context;Lcom/appfour/common/gcm/c;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:J

.field final synthetic Hw:Lcom/appfour/common/gcm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appfour/common/gcm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/appfour/common/gcm/b$1;->Hw:Lcom/appfour/common/gcm/b;

    iput-object p3, p0, Lcom/appfour/common/gcm/b$1;->j6:Ljava/lang/String;

    iput-object p4, p0, Lcom/appfour/common/gcm/b$1;->DW:Ljava/lang/String;

    iput-wide p5, p0, Lcom/appfour/common/gcm/b$1;->FH:J

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/appfour/common/gcm/b$1;->Hw:Lcom/appfour/common/gcm/b;

    iget-object v1, p0, Lcom/appfour/common/gcm/b$1;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appfour/common/gcm/b;->j6(Lcom/appfour/common/gcm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/appfour/common/gcm/b$1;->Hw:Lcom/appfour/common/gcm/b;

    invoke-static {v0}, Lcom/appfour/common/gcm/b;->j6(Lcom/appfour/common/gcm/b;)Z

    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GCM id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appfour/common/gcm/b$1;->Hw:Lcom/appfour/common/gcm/b;

    invoke-static {v2}, Lcom/appfour/common/gcm/b;->DW(Lcom/appfour/common/gcm/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/appfour/common/gcm/b$1;->Hw:Lcom/appfour/common/gcm/b;

    invoke-static {v1}, Lcom/appfour/common/gcm/b;->DW(Lcom/appfour/common/gcm/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appfour/common/gcm/b$1;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/appfour/common/gcm/b$1;->FH:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/appfour/common/gcm/b$1;->Hw:Lcom/appfour/common/gcm/b;

    invoke-static {v0}, Lcom/appfour/common/gcm/b;->FH(Lcom/appfour/common/gcm/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/appfour/common/gcm/a;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
