.class Lcom/aide/ui/build/nativeexecutable/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/nativeexecutable/b$1;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/nativeexecutable/b$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/nativeexecutable/b$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/b$1$2;->j6:Lcom/aide/ui/build/nativeexecutable/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b$1$2;->j6:Lcom/aide/ui/build/nativeexecutable/b$1;

    iget-object v0, v0, Lcom/aide/ui/build/nativeexecutable/b$1;->j6:Lcom/aide/ui/build/nativeexecutable/b;

    const-string/jumbo v1, "NDK build failed!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Lcom/aide/ui/build/nativeexecutable/b;Ljava/lang/String;)V

    .line 66
    return-void
.end method
