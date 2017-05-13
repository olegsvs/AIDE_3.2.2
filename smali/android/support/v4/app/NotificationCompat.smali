.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Landroid/support/v4/app/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 787
    new-instance v0, Landroid/support/v4/app/at;

    invoke-direct {v0}, Landroid/support/v4/app/at;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    .line 803
    :goto_0
    return-void

    .line 788
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 789
    new-instance v0, Landroid/support/v4/app/as;

    invoke-direct {v0}, Landroid/support/v4/app/as;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    goto :goto_0

    .line 790
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 791
    new-instance v0, Landroid/support/v4/app/az;

    invoke-direct {v0}, Landroid/support/v4/app/az;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    goto :goto_0

    .line 792
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 793
    new-instance v0, Landroid/support/v4/app/ay;

    invoke-direct {v0}, Landroid/support/v4/app/ay;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    goto :goto_0

    .line 794
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 795
    new-instance v0, Landroid/support/v4/app/ax;

    invoke-direct {v0}, Landroid/support/v4/app/ax;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    goto :goto_0

    .line 796
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 797
    new-instance v0, Landroid/support/v4/app/aw;

    invoke-direct {v0}, Landroid/support/v4/app/aw;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    goto :goto_0

    .line 798
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 799
    new-instance v0, Landroid/support/v4/app/av;

    invoke-direct {v0}, Landroid/support/v4/app/av;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    goto :goto_0

    .line 801
    :cond_6
    new-instance v0, Landroid/support/v4/app/au;

    invoke-direct {v0}, Landroid/support/v4/app/au;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    goto :goto_0
.end method

.method private static DW(Landroid/support/v4/app/al;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 751
    invoke-interface {p0, v0}, Landroid/support/v4/app/al;->j6(Landroid/support/v4/app/bg;)V

    goto :goto_0

    .line 753
    :cond_0
    return-void
.end method

.method private static DW(Landroid/support/v4/app/am;Landroid/support/v4/app/ba;)V
    .locals 7

    .prologue
    .line 757
    if-eqz p1, :cond_0

    .line 758
    instance-of v0, p1, Landroid/support/v4/app/ap;

    if-eqz v0, :cond_1

    .line 759
    check-cast p1, Landroid/support/v4/app/ap;

    .line 760
    iget-object v0, p1, Landroid/support/v4/app/ap;->Hw:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ap;->Zo:Z

    iget-object v2, p1, Landroid/support/v4/app/ap;->v5:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ap;->j6:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bl;->j6(Landroid/support/v4/app/am;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/aq;

    if-eqz v0, :cond_2

    .line 766
    check-cast p1, Landroid/support/v4/app/aq;

    .line 767
    iget-object v0, p1, Landroid/support/v4/app/aq;->Hw:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/aq;->Zo:Z

    iget-object v2, p1, Landroid/support/v4/app/aq;->v5:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aq;->j6:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bl;->j6(Landroid/support/v4/app/am;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 772
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 773
    check-cast p1, Landroid/support/v4/app/ao;

    .line 774
    iget-object v1, p1, Landroid/support/v4/app/ao;->Hw:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ao;->Zo:Z

    iget-object v3, p1, Landroid/support/v4/app/ao;->v5:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ao;->j6:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/ao;->DW:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/ao;->FH:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/bl;->j6(Landroid/support/v4/app/am;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static synthetic j6()Landroid/support/v4/app/ar;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/ar;

    return-object v0
.end method

.method static synthetic j6(Landroid/support/v4/app/al;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->DW(Landroid/support/v4/app/al;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic j6(Landroid/support/v4/app/am;Landroid/support/v4/app/ba;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->DW(Landroid/support/v4/app/am;Landroid/support/v4/app/ba;)V

    return-void
.end method
