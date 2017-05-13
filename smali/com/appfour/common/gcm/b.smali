.class public Lcom/appfour/common/gcm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Zo:Lcom/appfour/common/gcm/b;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Landroid/content/Context;

.field private Hw:Landroid/os/Handler;

.field private j6:Lank;

.field private v5:Lcom/appfour/common/gcm/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method static synthetic DW(Lcom/appfour/common/gcm/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    return-object v0
.end method

.method private DW(Landroid/content/Context;Lcom/appfour/common/gcm/c;)V
    .locals 8

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/appfour/common/gcm/b;->v5:Lcom/appfour/common/gcm/c;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appfour/common/gcm/b;->Hw:Landroid/os/Handler;

    .line 65
    invoke-direct {p0}, Lcom/appfour/common/gcm/b;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Lank;->j6(Landroid/content/Context;)Lank;

    move-result-object v0

    iput-object v0, p0, Lcom/appfour/common/gcm/b;->j6:Lank;

    .line 69
    invoke-direct {p0}, Lcom/appfour/common/gcm/b;->Hw()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-direct {p0}, Lcom/appfour/common/gcm/b;->v5()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-direct {p0}, Lcom/appfour/common/gcm/b;->Zo()J

    move-result-wide v6

    .line 72
    new-instance v1, Lcom/appfour/common/gcm/b$1;

    const-string/jumbo v3, "GCM"

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/appfour/common/gcm/b$1;-><init>(Lcom/appfour/common/gcm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 97
    :cond_1
    return-void
.end method

.method static synthetic DW(Lcom/appfour/common/gcm/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/appfour/common/gcm/b;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private DW()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    const-wide/16 v4, 0x3e8

    .line 106
    const/4 v2, 0x0

    move-object v3, v2

    .line 107
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/appfour/common/gcm/b;->j6:Lank;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "381461820831"

    aput-object v8, v6, v7

    invoke-virtual {v2, v6}, Lank;->j6([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 119
    :goto_1
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :goto_2
    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    move-object v3, v2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 115
    invoke-static {v2}, Lcom/appfour/common/gcm/a;->j6(Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_1

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    :goto_3
    iget-object v1, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    :cond_2
    iput-object v3, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/appfour/common/gcm/b;->Hw:Landroid/os/Handler;

    new-instance v3, Lcom/appfour/common/gcm/b$2;

    invoke-direct {v3, p0, v1}, Lcom/appfour/common/gcm/b$2;-><init>(Lcom/appfour/common/gcm/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 126
    goto :goto_3

    .line 121
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method static synthetic FH(Lcom/appfour/common/gcm/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/appfour/common/gcm/b;->VH()V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "GcmId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    return-void
.end method

.method private FH()Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/c;->j6(Landroid/content/Context;)I

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Google Play services not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Hw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "GcmId"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method static synthetic Hw(Lcom/appfour/common/gcm/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/appfour/common/gcm/b;->gn()V

    return-void
.end method

.method private Hw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v2, "GcmReceivedNotifications"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private VH()V
    .locals 10

    .prologue
    .line 187
    const-wide/16 v0, 0x3e8

    move-wide v8, v0

    .line 192
    :goto_0
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string/jumbo v0, "api_version"

    const-string/jumbo v1, "2"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "action"

    const-string/jumbo v1, "startup"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v1, p0, Lcom/appfour/common/gcm/b;->j6:Lank;

    const-string/jumbo v2, "381461820831@gcm.googleapis.com"

    const-wide/32 v4, 0x15180

    invoke-virtual/range {v1 .. v6}, Lank;->j6(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->Hw:Landroid/os/Handler;

    new-instance v1, Lcom/appfour/common/gcm/b$3;

    invoke-direct {v1, p0}, Lcom/appfour/common/gcm/b$3;-><init>(Lcom/appfour/common/gcm/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/appfour/common/gcm/a;->j6(Ljava/lang/Throwable;)V

    .line 214
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :goto_1
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v8

    move-wide v8, v0

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private Zo()J
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "GcmLastSent"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 182
    return-wide v0
.end method

.method private gn()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "GcmLastSent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    return-void
.end method

.method public static j6()Lcom/appfour/common/gcm/b;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/appfour/common/gcm/b;->Zo:Lcom/appfour/common/gcm/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GcmService not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Lcom/appfour/common/gcm/b;->Zo:Lcom/appfour/common/gcm/b;

    return-object v0
.end method

.method static synthetic j6(Lcom/appfour/common/gcm/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/appfour/common/gcm/b;->DW:Ljava/lang/String;

    return-object p1
.end method

.method public static j6(Landroid/content/Context;Lcom/appfour/common/gcm/c;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/appfour/common/gcm/b;->Zo:Lcom/appfour/common/gcm/b;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GcmService already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Lcom/appfour/common/gcm/b;

    invoke-direct {v0}, Lcom/appfour/common/gcm/b;-><init>()V

    sput-object v0, Lcom/appfour/common/gcm/b;->Zo:Lcom/appfour/common/gcm/b;

    .line 43
    sget-object v0, Lcom/appfour/common/gcm/b;->Zo:Lcom/appfour/common/gcm/b;

    invoke-direct {v0, p0, p1}, Lcom/appfour/common/gcm/b;->DW(Landroid/content/Context;Lcom/appfour/common/gcm/c;)V

    .line 44
    return-void
.end method

.method static synthetic j6(Lcom/appfour/common/gcm/b;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/appfour/common/gcm/b;->DW()Z

    move-result v0

    return v0
.end method

.method private v5()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "GcmAcknowledgedId"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method private v5(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v2, "GcmReceivedNotifications"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262
    const-string/jumbo v2, "GcmReceivedNotifications"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public j6(Lcom/appfour/common/gcm/d;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p1, Lcom/appfour/common/gcm/d;->j6:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appfour/common/gcm/b;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p1, Lcom/appfour/common/gcm/d;->j6:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appfour/common/gcm/b;->v5(Ljava/lang/String;)V

    .line 277
    iget-object v0, p1, Lcom/appfour/common/gcm/d;->Zo:Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->v5:Lcom/appfour/common/gcm/c;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->v5:Lcom/appfour/common/gcm/c;

    invoke-interface {v0, p1}, Lcom/appfour/common/gcm/c;->j6(Lcom/appfour/common/gcm/d;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/appfour/common/gcm/b;->FH:Landroid/content/Context;

    const-string/jumbo v1, "Gcm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 245
    const-string/jumbo v1, "GcmAcknowledgedId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    return-void
.end method
