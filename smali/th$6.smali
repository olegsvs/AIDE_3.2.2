.class Lth$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->j6(Ljava/lang/String;Ljava/lang/String;Z)Lvn;
.end annotation


# instance fields
.field final synthetic j6:Lth;


# direct methods
.method constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lth$6;->j6:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 771
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lts;->DW(J)V

    .line 772
    return-void
.end method
