.class public Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/b;
.implements Ltd;


# static fields
.field private static j6:I


# instance fields
.field private DW:I

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xa

    sput v0, Lta;->j6:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Hw()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 51
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->FH()I

    move-result v3

    .line 54
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->Zo()I

    move-result v4

    .line 55
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->v5()I

    move-result v0

    .line 56
    if-nez v4, :cond_3

    const/16 v0, 0x64

    .line 58
    :goto_1
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v5, v0, 0xa

    .line 59
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->Hw()Z

    move-result v6

    .line 63
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->FH()Ljava/lang/String;

    move-result-object v0

    .line 66
    const v1, 0x1080081

    .line 81
    :goto_2
    const-string/jumbo v2, ""

    .line 82
    if-eqz v6, :cond_7

    const/16 v6, 0xa

    if-gt v4, v6, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/build/a;->DW()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 84
    :cond_1
    const v2, 0x7f07020f

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_2
    :goto_3
    invoke-direct {p0, v1, v0, v2, v3}, Lta;->j6(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 56
    :cond_3
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    goto :goto_1

    .line 68
    :cond_4
    if-nez v3, :cond_5

    .line 70
    const v0, 0x7f07020c

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const v1, 0x7f0200f7

    goto :goto_2

    .line 75
    :cond_5
    if-ne v3, v9, :cond_6

    const v0, 0x7f07020e

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_4
    const v1, 0x7f0200f3

    goto :goto_2

    .line 75
    :cond_6
    const v0, 0x7f070209

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 88
    :cond_7
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v4

    invoke-virtual {v4}, Luf;->u7()Ljava/lang/String;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    const v2, 0x7f070210

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v2, v5}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method private j6(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 102
    iget v0, p0, Lta;->DW:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lta;->FH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta;->Hw:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lta;->v5:I

    if-eq p4, v0, :cond_2

    .line 104
    :cond_0
    iput p1, p0, Lta;->DW:I

    .line 105
    iput-object p3, p0, Lta;->Hw:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lta;->FH:Ljava/lang/String;

    .line 107
    iput p4, p0, Lta;->v5:I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/MainActivity;->v5(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 113
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 119
    if-lez p4, :cond_1

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 125
    sget v2, Lta;->j6:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc;->j6(Ltd;)V

    .line 25
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/b;)V

    .line 26
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lta;->Hw()V

    .line 37
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 31
    sget v1, Lta;->j6:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    return-void
.end method

.method public U2()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lta;->Hw()V

    .line 42
    return-void
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lta;->Hw()V

    .line 47
    return-void
.end method
