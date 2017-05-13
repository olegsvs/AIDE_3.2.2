.class Lcom/aide/ui/build/nativeexecutable/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/nativeexecutable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/nativeexecutable/b;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/nativeexecutable/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/nativeexecutable/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/b$2;->j6:Lcom/aide/ui/build/nativeexecutable/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/aide/ui/build/nativeexecutable/b$2$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/nativeexecutable/b$2$1;-><init>(Lcom/aide/ui/build/nativeexecutable/b$2;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/aide/ui/build/nativeexecutable/b$2$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/nativeexecutable/b$2$3;-><init>(Lcom/aide/ui/build/nativeexecutable/b$2;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/aide/ui/build/nativeexecutable/b$2$2;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/build/nativeexecutable/b$2$2;-><init>(Lcom/aide/ui/build/nativeexecutable/b$2;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method
