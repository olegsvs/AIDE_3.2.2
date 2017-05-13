.class Lcom/aide/ui/build/nativeexecutable/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/nativeexecutable/b$2;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/nativeexecutable/b$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/nativeexecutable/b$2;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/b$2$1;->j6:Lcom/aide/ui/build/nativeexecutable/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b$2$1;->j6:Lcom/aide/ui/build/nativeexecutable/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/nativeexecutable/b$2;->j6:Lcom/aide/ui/build/nativeexecutable/b;

    const-string/jumbo v1, "Executable installation was interrupted!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Lcom/aide/ui/build/nativeexecutable/b;Ljava/lang/String;)V

    .line 104
    return-void
.end method
