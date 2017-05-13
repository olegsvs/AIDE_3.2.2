.class public Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;
.super Lcom/aide/ui/build/OutputConsoleActivity;
.source "SourceFile"


# instance fields
.field private FH:Luv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)Lcom/aide/ui/build/OutputConsole;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH()V

    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->DW:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)Luv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Luv;

    return-object v0
.end method

.method public static j6(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string/jumbo v1, "EXTRA_EXECUTABLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string/jumbo v1, "EXTRA_THEME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-static {p0, p1, p3, v0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6(Landroid/app/Activity;ZILandroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f02007b

    return v0
.end method

.method protected j6()V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_EXECUTABLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Luv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Luv;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Luv;

    .line 47
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Luv;

    iget-object v1, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/aide/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv;->j6(Ljava/io/OutputStream;)V

    .line 48
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    iget-object v1, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Luv;

    invoke-virtual {v1}, Luv;->j6()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/OutputConsole;->setProcessOutputStream(Ljava/io/OutputStream;)V

    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;-><init>(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/aide/ui/build/OutputConsoleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
