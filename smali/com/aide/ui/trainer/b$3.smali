.class Lcom/aide/ui/trainer/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/b;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/trainer/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/b;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/aide/ui/trainer/b$3;->j6:Lcom/aide/ui/trainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->tp()V

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->u7()V

    goto :goto_0
.end method
