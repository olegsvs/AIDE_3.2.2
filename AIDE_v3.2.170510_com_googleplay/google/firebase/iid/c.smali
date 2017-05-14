.class public Lcom/google/firebase/iid/c;
.super Ljava/lang/Object;


# static fields
.field private static VH:Lcom/google/firebase/iid/zzg;

.field static Zo:Ljava/lang/String;

.field private static gn:Lcom/google/firebase/iid/zzf;

.field static j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field DW:Landroid/content/Context;

.field FH:Ljava/security/KeyPair;

.field Hw:Ljava/lang/String;

.field v5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/c;->j6:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/c;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized j6(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/c;
    .locals 4

    const-class v2, Lcom/google/firebase/iid/c;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string/jumbo v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/iid/zzg;

    invoke-direct {v0, v3}, Lcom/google/firebase/iid/zzg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    new-instance v0, Lcom/google/firebase/iid/zzf;

    invoke-direct {v0, v3}, Lcom/google/firebase/iid/zzf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/c;->gn:Lcom/google/firebase/iid/zzf;

    :cond_0
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->DW(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/c;->Zo:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/iid/c;->j6:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/c;

    invoke-direct {v0, v3, v1, p1}, Lcom/google/firebase/iid/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lcom/google/firebase/iid/c;->j6:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public DW(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/iid/c;->v5()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    sget-object v2, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    iget-object v3, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lcom/google/firebase/iid/zzg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string/jumbo v2, "ttl"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    const-string/jumbo v2, "jwt"

    const-string/jumbo v3, "type"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/iid/c;->FH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    iget-object v1, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    sget-object v5, Lcom/google/firebase/iid/c;->Zo:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/zzg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public DW()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/iid/c;->v5:J

    sget-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    iget-object v1, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzg;->Hw(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/c;->FH:Ljava/security/KeyPair;

    return-void
.end method

.method public FH()Lcom/google/firebase/iid/zzg;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    return-object v0
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    :goto_0
    const-string/jumbo v1, "legacy.register"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "X-subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "X-subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/google/firebase/iid/c;->gn:Lcom/google/firebase/iid/zzf;

    invoke-virtual {p0}, Lcom/google/firebase/iid/c;->j6()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/firebase/iid/zzf;->j6(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/c;->gn:Lcom/google/firebase/iid/zzf;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzf;->DW(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    goto :goto_0
.end method

.method public Hw()Lcom/google/firebase/iid/zzf;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/c;->gn:Lcom/google/firebase/iid/zzf;

    return-object v0
.end method

.method j6()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/c;->FH:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    iget-object v1, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzg;->FH(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/c;->FH:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/c;->FH:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/iid/c;->v5:J

    sget-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    iget-object v1, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/iid/c;->v5:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzg;->j6(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/c;->FH:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/c;->FH:Ljava/security/KeyPair;

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    iget-object v1, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/zzg;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delete"

    const-string/jumbo v1, "1"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "X-delete"

    const-string/jumbo v1, "1"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    :goto_0
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "X-subtype"

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/iid/c;->gn:Lcom/google/firebase/iid/zzf;

    invoke-virtual {p0}, Lcom/google/firebase/iid/c;->j6()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/firebase/iid/zzf;->j6(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/c;->gn:Lcom/google/firebase/iid/zzf;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzf;->DW(Landroid/content/Intent;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/iid/c;->Hw:Ljava/lang/String;

    goto :goto_1
.end method

.method v5()Z
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    const-string/jumbo v2, "appVersion"

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/zzg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/firebase/iid/c;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/google/firebase/iid/c;->VH:Lcom/google/firebase/iid/zzg;

    const-string/jumbo v2, "lastToken"

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/zzg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x93a80

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
