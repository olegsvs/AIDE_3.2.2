.class Lbkx$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkx;->j6(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation


# instance fields
.field private final synthetic DW:Z

.field private final synthetic FH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic j6:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/Process;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkx$2;->j6:Ljava/lang/Process;

    iput-boolean p2, p0, Lbkx$2;->DW:Z

    iput-object p3, p0, Lbkx$2;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 295
    iget-object v0, p0, Lbkx$2;->j6:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 298
    :try_start_0
    iget-boolean v0, p0, Lbkx$2;->DW:Z

    if-eqz v0, :cond_2

    .line 299
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v3, :cond_0

    .line 312
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :goto_2
    return-void

    .line 300
    :cond_0
    :try_start_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(C)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 307
    iget-boolean v2, p0, Lbkx$2;->DW:Z

    if-eqz v2, :cond_1

    .line 308
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lbkx$2;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 302
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 313
    :catch_1
    move-exception v0

    .line 315
    iget-boolean v1, p0, Lbkx$2;->DW:Z

    if-eqz v1, :cond_3

    .line 316
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 317
    :cond_3
    iget-object v0, p0, Lbkx$2;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2
.end method
