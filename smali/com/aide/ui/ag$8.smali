.class final Lcom/aide/ui/ag$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/ag;->FH(Landroid/app/Activity;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v3, 0x7f0701c2

    const-string/jumbo v4, "20_percent_promo"

    move v6, v5

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    .line 276
    return-void
.end method
