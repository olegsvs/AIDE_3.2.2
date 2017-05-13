.class Ltb$2;
.super Lcom/aide/engine/service/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Ltb;


# direct methods
.method constructor <init>(Ltb;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ltb$2;->j6:Ltb;

    invoke-direct {p0}, Lcom/aide/engine/service/n;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ltb$2$2;

    invoke-direct {v0, p0}, Ltb$2$2;-><init>(Ltb$2;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ltb$2$1;

    invoke-direct {v0, p0}, Ltb$2$1;-><init>(Ltb$2;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method
