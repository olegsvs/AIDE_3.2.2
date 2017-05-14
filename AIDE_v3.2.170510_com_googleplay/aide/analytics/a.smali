.class public final Lcom/aide/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lcom/aide/analytics/b;

.field private static FH:Lcom/google/android/gms/analytics/c;

.field private static Hw:Lcom/google/android/gms/analytics/g;

.field private static j6:Ljava/lang/String;

.field private static v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/aide/analytics/a;->j6:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/aide/analytics/a;->v5:Z

    return-void
.end method

.method public static DW()V
    .locals 2

    .prologue
    .line 234
    sget-boolean v0, Lcom/aide/analytics/a;->v5:Z

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Analytics not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    sget-object v0, Lcom/aide/analytics/a;->DW:Lcom/aide/analytics/b;

    invoke-interface {v0}, Lcom/aide/analytics/b;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/aide/analytics/a;->FH:Lcom/google/android/gms/analytics/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->DW(Z)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_1
    sget-object v0, Lcom/aide/analytics/a;->FH:Lcom/google/android/gms/analytics/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->DW(Z)V

    goto :goto_0
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/aide/analytics/a;->FH:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/c;->FH(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static DW(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "endSession"

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lcom/aide/analytics/a;->FH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string/jumbo v2, "all_events"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p0}, Lcom/google/android/gms/analytics/d$b;->DW(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->FH(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/d$b;->j6(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->j6()Ljava/util/Map;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->j6(Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method private static FH()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    sget-boolean v0, Lcom/aide/analytics/a;->v5:Z

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Analytics not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    sget-object v3, Lcom/aide/analytics/a;->FH:Lcom/google/android/gms/analytics/c;

    sget-object v0, Lcom/aide/analytics/a;->DW:Lcom/aide/analytics/b;

    invoke-interface {v0}, Lcom/aide/analytics/b;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/c;->DW(Z)V

    .line 287
    sget-object v0, Lcom/aide/analytics/a;->DW:Lcom/aide/analytics/b;

    invoke-interface {v0}, Lcom/aide/analytics/b;->j6()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 285
    goto :goto_0

    :cond_2
    move v2, v1

    .line 289
    goto :goto_1
.end method

.method private static Hw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&referrer=utm_source%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%26utm_medium%3Dinapplink%26utm_campaign%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/aide/analytics/a;->FH:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/c;->j6(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "startSession"

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;Lcom/aide/analytics/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Arguments may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-string/jumbo v0, "initialize"

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    .line 52
    sput-object p1, Lcom/aide/analytics/a;->DW:Lcom/aide/analytics/b;

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/aide/analytics/a;->j6:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/c;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    sput-object v0, Lcom/aide/analytics/a;->FH:Lcom/google/android/gms/analytics/c;

    .line 64
    sget-object v0, Lcom/aide/analytics/a;->FH:Lcom/google/android/gms/analytics/c;

    sget v1, Lcom/aide/analytics/d$a;->analytics:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->j6(I)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    sput-object v0, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    .line 65
    sget-object v0, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/g;->FH(Z)V

    .line 72
    sput-boolean v3, Lcom/aide/analytics/a;->v5:Z

    .line 74
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    .line 75
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 222
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    new-instance v1, Lcom/google/android/gms/analytics/d$f;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/d$f;->j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$f;

    move-result-object v1

    .line 224
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/d$f;->DW(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$f;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/google/android/gms/analytics/d$f;->FH(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$f;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Lcom/google/android/gms/analytics/d$f;->j6(D)Lcom/google/android/gms/analytics/d$f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/d$f;->DW(D)Lcom/google/android/gms/analytics/d$f;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/d$f;->FH(D)Lcom/google/android/gms/analytics/d$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$f;->j6()Ljava/util/Map;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->j6(Ljava/util/Map;)V

    .line 227
    sget-object v0, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    new-instance v1, Lcom/google/android/gms/analytics/d$e;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/d$e;->j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/gms/analytics/d$e;->DW(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;

    move-result-object v1

    .line 228
    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/d$e;->FH(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/analytics/d$e;->Hw(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Lcom/google/android/gms/analytics/d$e;->j6(D)Lcom/google/android/gms/analytics/d$e;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/d$e;->j6(J)Lcom/google/android/gms/analytics/d$e;

    move-result-object v1

    .line 229
    invoke-virtual {v1, p8}, Lcom/google/android/gms/analytics/d$e;->v5(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$e;->j6()Ljava/util/Map;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->j6(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/g;->j6(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    new-instance v1, Lcom/google/android/gms/analytics/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$a;->j6()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->j6(Ljava/util/Map;)V

    .line 114
    return-void
.end method

.method public static j6(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/aide/analytics/a;->Hw:Lcom/google/android/gms/analytics/g;

    new-instance v0, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string/jumbo v2, "all_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/d$b;->j6(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/d$b;->DW(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v0

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/d$b;->FH(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/d$b;->j6(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/d$b;->j6(ILjava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/d$b;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d$b;->j6()Ljava/util/Map;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/g;->j6(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .prologue
    .line 175
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logInstalledEvents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmp-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const/4 v1, 0x0

    .line 188
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 196
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :goto_2
    if-eqz v1, :cond_4

    .line 205
    invoke-static {p0, v1}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    const-string/jumbo v0, "aideanalytics"

    const-string/jumbo v1, "I/O error deleting referrer file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v6, "aideanalytics"

    const-string/jumbo v7, "I/O error reading referrer file"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 213
    :cond_4
    const-string/jumbo v0, "aideanalytics"

    const-string/jumbo v1, "Empty referrer file found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logInstalledEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lcom/aide/analytics/a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->Hw(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/aide/analytics/a;->FH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j6()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/aide/analytics/a;->v5:Z

    return v0
.end method
