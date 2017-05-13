.class public Landroid/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BT:Landroid/app/Notification;

.field DW:Ljava/lang/CharSequence;

.field EQ:Z

.field FH:Ljava/lang/CharSequence;

.field Hw:Landroid/app/PendingIntent;

.field J0:Landroid/support/v4/app/ba;

.field J8:Ljava/lang/CharSequence;

.field Mr:Ljava/lang/String;

.field QX:I

.field U2:Ljava/util/ArrayList;

.field VH:Landroid/graphics/Bitmap;

.field Ws:I

.field XL:Z

.field Zo:Landroid/widget/RemoteViews;

.field a8:Z

.field aM:Ljava/lang/String;

.field er:I

.field gW:Landroid/app/Notification;

.field gn:Ljava/lang/CharSequence;

.field j3:Z

.field j6:Landroid/content/Context;

.field lg:Ljava/lang/String;

.field rN:Landroid/os/Bundle;

.field tp:I

.field u7:I

.field v5:Landroid/app/PendingIntent;

.field public vy:Ljava/util/ArrayList;

.field we:Z

.field yS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->EQ:Z

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->U2:Ljava/util/ArrayList;

    .line 856
    iput-boolean v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->a8:Z

    .line 859
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->er:I

    .line 860
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->yS:I

    .line 863
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    .line 878
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->j6:Landroid/content/Context;

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 882
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 883
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->tp:I

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->vy:Ljava/util/ArrayList;

    .line 885
    return-void
.end method

.method protected static Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1507
    if-nez p0, :cond_1

    .line 1511
    :cond_0
    :goto_0
    return-object p0

    .line 1508
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1509
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method private j6(IZ)V
    .locals 3

    .prologue
    .line 1233
    if-eqz p2, :cond_0

    .line 1234
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1238
    :goto_0
    return-void

    .line 1236
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public DW(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1226
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1229
    :cond_0
    return-object p0
.end method

.method public DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->FH:Ljava/lang/CharSequence;

    .line 962
    return-object p0
.end method

.method public FH(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1071
    return-object p0
.end method

.method public j6()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1503
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->j6()Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/ar;->j6(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 930
    return-object p0
.end method

.method public j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->Hw:Landroid/app/PendingIntent;

    .line 1026
    return-object p0
.end method

.method public j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 953
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->DW:Ljava/lang/CharSequence;

    .line 954
    return-object p0
.end method

.method public j6(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1187
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(IZ)V

    .line 1188
    return-object p0
.end method
