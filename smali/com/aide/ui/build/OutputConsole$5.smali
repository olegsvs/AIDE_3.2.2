.class Lcom/aide/ui/build/OutputConsole$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/OutputConsole;->VH()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/OutputConsole;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsole$5;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$5;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->FH(Lcom/aide/ui/build/OutputConsole;)V

    .line 135
    return-void
.end method
