.class Lcom/aide/ui/build/nativeexecutable/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/nativeexecutable/b$2;->j6(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/nativeexecutable/b$2;

.field final synthetic j6:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/nativeexecutable/b$2;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/b$2$2;->DW:Lcom/aide/ui/build/nativeexecutable/b$2;

    iput-object p2, p0, Lcom/aide/ui/build/nativeexecutable/b$2$2;->j6:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b$2$2;->DW:Lcom/aide/ui/build/nativeexecutable/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/nativeexecutable/b$2;->j6:Lcom/aide/ui/build/nativeexecutable/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Executable installation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/nativeexecutable/b$2$2;->j6:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Lcom/aide/ui/build/nativeexecutable/b;Ljava/lang/String;)V

    .line 115
    return-void
.end method
