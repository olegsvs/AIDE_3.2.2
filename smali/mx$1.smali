.class Lmx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->DW()Z
.end annotation


# instance fields
.field final synthetic DW:Lmx;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lmx$1;->DW:Lmx;

    iput-object p2, p0, Lmx$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    iget-object v1, p0, Lmx$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltx;->Hw(Ljava/lang/String;)V

    .line 25
    return-void
.end method
