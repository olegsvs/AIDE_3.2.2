.class Lum$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->sG()V
.end annotation


# instance fields
.field final synthetic j6:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lum$3;->j6:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lum$3;->j6:Lum;

    iget-object v1, p0, Lum$3;->j6:Lum;

    invoke-static {v1}, Lum;->gn(Lum;)Lcom/aide/ui/trainer/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lum;->j6(Lcom/aide/ui/trainer/l;Z)V

    .line 459
    return-void
.end method
