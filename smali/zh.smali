.class public Lzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Z

.field public FH:Z

.field public Hw:Z

.field public VH:Z

.field public Zo:Ljava/lang/String;

.field public gn:Ljava/io/PrintStream;

.field public j6:I

.field public v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lzh;->j6:I

    .line 31
    iput-boolean v1, p0, Lzh;->DW:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->FH:Z

    .line 37
    iput-boolean v1, p0, Lzh;->Hw:Z

    .line 40
    iput-object v2, p0, Lzh;->v5:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lzh;->Zo:Ljava/lang/String;

    .line 49
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lzh;->gn:Ljava/io/PrintStream;

    return-void
.end method
