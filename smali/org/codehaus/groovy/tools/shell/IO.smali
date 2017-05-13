.class public Lorg/codehaus/groovy/tools/shell/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic VH:Z


# instance fields
.field public final DW:Ljava/io/OutputStream;

.field public final FH:Ljava/io/OutputStream;

.field public final Hw:Ljava/io/Reader;

.field public final Zo:Ljava/io/PrintWriter;

.field public final j6:Ljava/io/InputStream;

.field public final v5:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lorg/codehaus/groovy/tools/shell/IO;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, v0, v1, v2}, Lorg/codehaus/groovy/tools/shell/IO;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_1
    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_2
    iput-object p1, p0, Lorg/codehaus/groovy/tools/shell/IO;->j6:Ljava/io/InputStream;

    .line 64
    iput-object p2, p0, Lorg/codehaus/groovy/tools/shell/IO;->DW:Ljava/io/OutputStream;

    .line 65
    iput-object p3, p0, Lorg/codehaus/groovy/tools/shell/IO;->FH:Ljava/io/OutputStream;

    .line 67
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/codehaus/groovy/tools/shell/IO;->Hw:Ljava/io/Reader;

    .line 68
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderWriter;

    invoke-direct {v0, p2, v1}, Lorg/fusesource/jansi/AnsiRenderWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Lorg/codehaus/groovy/tools/shell/IO;->v5:Ljava/io/PrintWriter;

    .line 69
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderWriter;

    invoke-direct {v0, p3, v1}, Lorg/fusesource/jansi/AnsiRenderWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Lorg/codehaus/groovy/tools/shell/IO;->Zo:Ljava/io/PrintWriter;

    .line 70
    return-void
.end method
