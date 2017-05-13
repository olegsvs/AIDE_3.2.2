.class public Lcom/aide/ui/marketing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lcom/aide/ui/marketing/b$1;

    move-object v1, p3

    move-object v2, p4

    move v3, p2

    move-object v4, p5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/marketing/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)V

    invoke-static {v0}, Lcom/aide/ui/PackageUpgradedBroadcastReceiver;->j6(Lcom/aide/ui/n;)V

    .line 35
    return-void
.end method
