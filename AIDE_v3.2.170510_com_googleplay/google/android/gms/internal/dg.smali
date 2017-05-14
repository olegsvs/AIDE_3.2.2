.class public Lcom/google/android/gms/internal/dg;
.super Lcom/google/android/gms/internal/dm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private FH:Ljava/lang/String;

.field private Hw:J

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private final j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v5:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/fj;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/dg;->j6:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->VH()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->DW:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dg;->FH()V

    return-void
.end method

.method private FH()V
    .locals 2

    const-string/jumbo v0, "description"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->FH:Ljava/lang/String;

    const-string/jumbo v0, "summary"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->Zo:Ljava/lang/String;

    const-string/jumbo v0, "start_ticks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->v5(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/dg;->Hw:J

    const-string/jumbo v0, "end_ticks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->v5(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/dg;->v5:J

    const-string/jumbo v0, "location"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->VH:Ljava/lang/String;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/dg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->DW:Landroid/content/Context;

    return-object v0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private v5(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method DW()Landroid/content/Intent;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-wide/16 v4, -0x1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/internal/dg;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "eventLocation"

    iget-object v2, p0, Lcom/google/android/gms/internal/dg;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/dg;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/google/android/gms/internal/dg;->Hw:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "beginTime"

    iget-wide v2, p0, Lcom/google/android/gms/internal/dg;->Hw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/dg;->v5:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/internal/dg;->v5:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->DW:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dg;->DW(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dg;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->FH(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcm;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dg;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dg;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->DW(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->Zo()Lcom/google/android/gms/internal/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->Hw()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, Laej$c;->create_calendar_title:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_3

    sget v0, Laej$c;->create_calendar_message:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_4

    sget v0, Laej$c;->accept:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/dg$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/dg$1;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_5

    sget v0, Laej$c;->decline:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/dg$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/dg$2;-><init>(Lcom/google/android/gms/internal/dg;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Create calendar event"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Allow Ad to create a calendar event?"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "Accept"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "Decline"

    goto :goto_4
.end method
