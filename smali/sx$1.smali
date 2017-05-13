.class Lsx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx;->j6()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic j6:Lsx;


# direct methods
.method constructor <init>(Lsx;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lsx$1;->j6:Lsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lsx$1;->j6:Lsx;

    iget-object v0, v0, Lsx;->j6:Lsu;

    invoke-static {v0}, Lsu;->Hw(Lsu;)V

    .line 839
    const-string/jumbo v0, "NDK installed"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 840
    return-void
.end method
