.class Lcom/aide/ui/build/OutputConsole$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/OutputConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/OutputConsole;


# direct methods
.method private constructor <init>(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsole$b;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/build/OutputConsole;Lcom/aide/ui/build/OutputConsole$1;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p1}, Lcom/aide/ui/build/OutputConsole$b;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$b;->j6:Lcom/aide/ui/build/OutputConsole;

    int-to-char v1, p1

    invoke-static {v0, v1}, Lcom/aide/ui/build/OutputConsole;->j6(Lcom/aide/ui/build/OutputConsole;C)V

    .line 486
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 475
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/aide/ui/build/OutputConsole$b;->write([BII)V

    .line 476
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$b;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0, p1, p2, p3}, Lcom/aide/ui/build/OutputConsole;->j6(Lcom/aide/ui/build/OutputConsole;[BII)V

    .line 481
    return-void
.end method
