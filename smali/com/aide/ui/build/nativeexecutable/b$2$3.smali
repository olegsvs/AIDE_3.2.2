.class Lcom/aide/ui/build/nativeexecutable/b$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/nativeexecutable/b$2;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/nativeexecutable/b$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/nativeexecutable/b$2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/b$2$3;->j6:Lcom/aide/ui/build/nativeexecutable/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b$2$3;->j6:Lcom/aide/ui/build/nativeexecutable/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/nativeexecutable/b$2;->j6:Lcom/aide/ui/build/nativeexecutable/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Lcom/aide/ui/build/nativeexecutable/b;Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b$2$3;->j6:Lcom/aide/ui/build/nativeexecutable/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/nativeexecutable/b$2;->j6:Lcom/aide/ui/build/nativeexecutable/b;

    invoke-static {v0}, Lcom/aide/ui/build/nativeexecutable/b;->FH(Lcom/aide/ui/build/nativeexecutable/b;)V

    .line 127
    return-void
.end method
