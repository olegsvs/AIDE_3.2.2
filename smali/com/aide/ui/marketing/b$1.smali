.class final Lcom/aide/ui/marketing/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/marketing/b;->j6(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:I

.field final synthetic Hw:Landroid/app/PendingIntent;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/aide/ui/marketing/b$1;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/aide/ui/marketing/b$1;->DW:Ljava/lang/String;

    iput p3, p0, Lcom/aide/ui/marketing/b$1;->FH:I

    iput-object p4, p0, Lcom/aide/ui/marketing/b$1;->Hw:Landroid/app/PendingIntent;

    iput p5, p0, Lcom/aide/ui/marketing/b$1;->v5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/aide/ui/marketing/b$1;->j6:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 18
    iget-object v0, p0, Lcom/aide/ui/marketing/b$1;->DW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 19
    iget v0, p0, Lcom/aide/ui/marketing/b$1;->FH:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 20
    iget-object v0, p0, Lcom/aide/ui/marketing/b$1;->Hw:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 21
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 24
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 30
    :goto_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 31
    iget v2, p0, Lcom/aide/ui/marketing/b$1;->v5:I

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 32
    return-void

    .line 28
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method
