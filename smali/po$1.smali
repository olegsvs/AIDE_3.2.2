.class Lpo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo;->DW()Z
.end annotation


# instance fields
.field final synthetic DW:Lpo;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lpo$1;->DW:Lpo;

    iput-object p2, p0, Lpo$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    iget-object v1, p0, Lpo$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf;->u7(Ljava/lang/String;)V

    .line 24
    return-void
.end method
