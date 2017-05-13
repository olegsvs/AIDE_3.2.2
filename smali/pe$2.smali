.class Lpe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe;->j6(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lpe;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lpe$2;->DW:Lpe;

    iput-object p2, p0, Lpe$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    iget-object v1, p0, Lpe$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf;->Ws(Ljava/lang/String;)V

    .line 39
    return-void
.end method
