.class Lqv$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv$5;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lqv$5;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lqv$5;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqv$5$1;->DW:Lqv$5;

    iput-boolean p2, p0, Lqv$5$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lqv$5$1;->DW:Lqv$5;

    iget-object v0, v0, Lqv$5;->J8:Lqv;

    invoke-static {v0}, Lqv;->j6(Lqv;)Lqw;

    move-result-object v0

    iget-boolean v1, p0, Lqv$5$1;->j6:Z

    iget-object v2, p0, Lqv$5$1;->DW:Lqv$5;

    iget-object v2, v2, Lqv$5;->j6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqw;->j6(ZLjava/lang/String;)V

    .line 175
    return-void
.end method
