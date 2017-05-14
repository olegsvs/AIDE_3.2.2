.class Lcom/aide/ui/build/java/RunJavaActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/java/RunJavaActivity;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Object;

.field final synthetic FH:Lcom/aide/ui/build/java/RunJavaActivity;

.field final synthetic j6:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/java/RunJavaActivity;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/aide/ui/build/java/RunJavaActivity$1;->FH:Lcom/aide/ui/build/java/RunJavaActivity;

    iput-object p2, p0, Lcom/aide/ui/build/java/RunJavaActivity$1;->j6:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/aide/ui/build/java/RunJavaActivity$1;->DW:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/java/RunJavaActivity$1;->j6:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/aide/ui/build/java/RunJavaActivity$1;->DW:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/build/java/RunJavaActivity$1;->FH:Lcom/aide/ui/build/java/RunJavaActivity;

    invoke-static {v0}, Lcom/aide/ui/build/java/RunJavaActivity;->DW(Lcom/aide/ui/build/java/RunJavaActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/java/RunJavaActivity$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/java/RunJavaActivity$1$1;-><init>(Lcom/aide/ui/build/java/RunJavaActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
