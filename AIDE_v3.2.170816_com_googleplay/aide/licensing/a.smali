.class public Lcom/aide/licensing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/licensing/a$a;
    }
.end annotation


# instance fields
.field private DW:Landroid/content/ServiceConnection;

.field private FH:Z

.field private Hw:J

.field private VH:Z

.field private Zo:Landroid/content/Context;

.field private gn:Landroid/os/Handler;

.field private j6:Lcom/android/vending/licensing/ILicensingService;

.field private u7:Lcom/aide/licensing/d;

.field private v5:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/licensing/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aide/licensing/a;->gn:Landroid/os/Handler;

    return-object v0
.end method

.method private Hw()V
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "Stopping LicenseUpdateService"

    invoke-static {v0}, Lih;->j6(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    const-class v3, Lcom/aide/licensing/LicenseUpdateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 91
    return-void
.end method

.method private VH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/aide/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.aide.premium.key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkjXTkIvABlLJgyvluBm4h4Ytw87BbBrSRXohMVMvk0Eq2pYJKT1jYfC1W65/YY5GcFYwMiaemVlpH40h/h+rkm+GYYq04awtN8zv35+HymbrW6ztGgNv7gF7ksAOOb8swqQwlx6uzfZWzbny7r9kkKURlXWmpkcKpWUjfoQ1MIRFxuXoJ2owTjvdkezI2hjCxC+NJ57QCG8tBoWJo5jscDRylHuaXBGVX7fJx7NsWzlk9xTXUFE7F8J5OaPRpgCNwo+xC0pXSoA/yCv1dOy4v2tPr9L9rfB95nrTwRs1ob44LOY3UqYgVMC1wpy+nxU6UGch8g8/DfHXfaefBcsbfwIDAQAB"

    .line 205
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/aide/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.aide.java.premium.key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAn+LHwdRGxOPUMAOl1xlpO/jK/2cqCBxkbIlP0fjvubrkNhj+TdoFzXAPEVJQDmBhRdgfOW7T1JyNDKjQYHqvsqxecl5DSxy+e2c3do2+OmtXDgsCZnwsPoQKZlXqYmr2m7oohe+ogGQ6dvK5ToyLEHtJu6zBs4HNrHEDJAZz4+eG8UydfPJut0VaBxFhLTwdInzILO27JcabVjNWSbMj/3ClErZjcaM9wBhPaftBFpyQWBiIVL5dULHspqlXsiVljpIvz1UTwkHwE+hqJPhPGLBIe6xqNPyv16IOssFskia97yekprSeoMaP0xzc/c7KT2sqsVuCUJsm41yDbqvIDwIDAQAB"

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/aide/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.aide.designer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAscoEgrFdBkxPcWpFbDQhJaTdZ92LV4sGN7NdUmkp1OIL9m9vO8cYFRU2ZCpHEQ+gilfA2T37855hqegNJfv3Uv/Rh9gZYy+cEGyqEnZyjZ0eYXEMcRmuvLNCrkFpg8xlzRpAvwMB7Tseez5GSYuwefuSle5OBLYrKYxZ14qIiHBwYrS338+v0jIav07YAlwxqkLIEWikNN0lI7ZuJlhcgIiwCJCDT9WtHaU8GgOGYh4cTLnuNAo5FOsSNnEmSmdc4jRyWCPSSETMs+fbEy3BsDKpaO4I2b/VO0/GVmyI9jkYJgkmx/33gYKSTRw9BZR3yy7Vtnq64/afnSoMYqzkDQIDAQAB"

    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAh9PowqySSG6WBaQx3i5y+3vjHUlva+HzWV7ZlYCkMdY5rHxp48M566VZjQVPV9xF0a47f0n0kdECfNGcLvLtQdB6rhk1xW6ouQG+uCiLmjLomLVZbaHPS7kDDP0ETU7SpVksPfPFlHCNLgZ/68HQzWMv7WmQ5Y1+9x3QQ4EfC3gsQdftsNyjSr7GZ7oR3dMDPyMkjNa5tHi4ZzSEHJQyutD7ezURXAsmyEvFUphp871vKCHNrNA+NHt2KMptZdRuCpip6yr6yyD1uFGWZ7XDEtu9Gtt93dWlC6PyecA21LHbGGbv6M9T5WkyqYRyorDKxdfOXIYuuW2I5PdmiE//+wIDAQAB"

    goto :goto_0
.end method

.method private Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gn()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    invoke-direct {p0}, Lcom/aide/licensing/a;->u7()Ljava/io/File;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    :goto_0
    return-object v0

    .line 332
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 333
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 334
    invoke-static {v2, v1}, Lii;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 335
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 339
    invoke-static {v1}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/licensing/a;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/aide/licensing/a;->v5:J

    return-wide p1
.end method

.method private j6(JILjava/lang/String;Ljava/lang/String;Z)Lcom/aide/licensing/c$a;
    .locals 13

    .prologue
    .line 215
    const/4 v7, -0x1

    .line 217
    :try_start_0
    iget-object v2, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 218
    if-eqz p6, :cond_2

    const/4 v2, -0x1

    :goto_0
    move v7, v2

    .line 222
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-direct {p0}, Lcom/aide/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/aide/licensing/a;->VH()Ljava/lang/String;

    move-result-object v11

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lcom/aide/licensing/c;->j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/licensing/c$a;

    move-result-object v3

    .line 223
    sget-object v2, Lcom/aide/licensing/a$2;->j6:[I

    invoke-virtual {v3}, Lcom/aide/licensing/c$a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 270
    iget-boolean v2, p0, Lcom/aide/licensing/a;->VH:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 273
    :try_start_2
    iget-object v2, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;

    invoke-interface {v2}, Lcom/aide/licensing/d;->j6()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :cond_0
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/aide/licensing/a;->Hw:J

    .line 279
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown LicenseVerificationResult "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :catchall_0
    move-exception v2

    if-nez p6, :cond_1

    iget-boolean v3, p0, Lcom/aide/licensing/a;->VH:Z

    if-eqz v3, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/aide/licensing/a;->Hw()V

    :cond_1
    throw v2

    .line 218
    :cond_2
    :try_start_4
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    :try_start_5
    invoke-static {v2}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 228
    :pswitch_0
    iget-object v2, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-static {v2}, Lcom/aide/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;)V

    .line 229
    invoke-direct {p0}, Lcom/aide/licensing/a;->VH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, v2}, Lcom/aide/licensing/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aide/licensing/b;

    move-result-object v2

    .line 230
    iget-wide v4, v2, Lcom/aide/licensing/b;->gn:J

    iput-wide v4, p0, Lcom/aide/licensing/a;->Hw:J

    .line 231
    if-nez p6, :cond_3

    sget-object v2, Lcom/aide/licensing/c$a;->j6:Lcom/aide/licensing/c$a;

    if-ne v3, v2, :cond_3

    .line 234
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, v0, v1}, Lcom/aide/licensing/a;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_3
    sget-object v2, Lcom/aide/licensing/c$a;->j6:Lcom/aide/licensing/c$a;

    if-eq v3, v2, :cond_4

    sget-object v2, Lcom/aide/licensing/c$a;->DW:Lcom/aide/licensing/c$a;

    if-ne v3, v2, :cond_7

    :cond_4
    const/4 v2, 0x1

    .line 237
    :goto_3
    iget-boolean v4, p0, Lcom/aide/licensing/a;->VH:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_5

    .line 240
    if-eqz v2, :cond_8

    .line 242
    :try_start_6
    iget-object v2, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-interface {v2, v0, v1}, Lcom/aide/licensing/d;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    :cond_5
    :goto_4
    :try_start_7
    iget-object v2, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-static {v2}, Lcom/aide/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 285
    :goto_5
    :pswitch_1
    if-nez p6, :cond_6

    iget-boolean v2, p0, Lcom/aide/licensing/a;->VH:Z

    if-eqz v2, :cond_6

    .line 287
    invoke-direct {p0}, Lcom/aide/licensing/a;->Hw()V

    .line 281
    :cond_6
    return-object v3

    .line 236
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 246
    :cond_8
    :try_start_8
    iget-object v2, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;

    invoke-interface {v2}, Lcom/aide/licensing/d;->j6()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 248
    :catch_1
    move-exception v2

    .line 249
    :try_start_9
    invoke-static {v2}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 255
    :pswitch_2
    iget-boolean v2, p0, Lcom/aide/licensing/a;->VH:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_9

    .line 258
    :try_start_a
    iget-object v2, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;

    invoke-interface {v2}, Lcom/aide/licensing/d;->j6()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 263
    :cond_9
    :goto_6
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/aide/licensing/a;->Hw:J

    goto :goto_5

    .line 259
    :catch_2
    move-exception v2

    .line 260
    invoke-static {v2}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 274
    :catch_3
    move-exception v2

    .line 275
    invoke-static {v2}, Lih;->j6(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j6(Lcom/aide/licensing/a;Lcom/android/vending/licensing/ILicensingService;)Lcom/android/vending/licensing/ILicensingService;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/aide/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    return-object p1
.end method

.method private j6(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 352
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/aide/licensing/a;->j6(JILjava/lang/String;Ljava/lang/String;Z)Lcom/aide/licensing/c$a;

    .line 353
    return-void
.end method

.method static synthetic j6(Lcom/aide/licensing/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/aide/licensing/a;->v5()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/licensing/a;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/aide/licensing/a;->j6(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    const/4 v2, 0x0

    .line 297
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/aide/licensing/a;->u7()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(I)V

    .line 300
    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    if-eqz v1, :cond_0

    .line 312
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 304
    :goto_1
    :try_start_3
    invoke-static {v0}, Lih;->j6(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    if-eqz v1, :cond_0

    .line 312
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 315
    :catch_2
    move-exception v0

    .line 317
    invoke-static {v0}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 310
    :goto_2
    if-eqz v1, :cond_1

    .line 312
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 318
    :cond_1
    :goto_3
    throw v0

    .line 315
    :catch_3
    move-exception v1

    .line 317
    invoke-static {v1}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 308
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 302
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static synthetic j6(Lcom/aide/licensing/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/aide/licensing/a;->FH:Z

    return p1
.end method

.method private tp()Lcom/aide/licensing/c$a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 357
    invoke-direct {p0}, Lcom/aide/licensing/a;->gn()[Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 360
    :cond_0
    sget-object v0, Lcom/aide/licensing/c$a;->Hw:Lcom/aide/licensing/c$a;

    .line 362
    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    aget-object v5, v0, v1

    aget-object v6, v0, v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/aide/licensing/a;->j6(JILjava/lang/String;Ljava/lang/String;Z)Lcom/aide/licensing/c$a;

    move-result-object v0

    goto :goto_0
.end method

.method private u7()Ljava/io/File;
    .locals 3

    .prologue
    .line 346
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "license.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private v5()V
    .locals 6

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/aide/licensing/a;->v5:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 166
    const-string/jumbo v0, "License check responsed pending - throttled"

    invoke-static {v0}, Lih;->j6(Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_0
    const-string/jumbo v0, "Requesting license check"

    invoke-static {v0}, Lih;->j6(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    invoke-static {v0}, Lcom/aide/licensing/e;->j6(Landroid/content/Context;)J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/aide/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    invoke-direct {p0}, Lcom/aide/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aide/licensing/a$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/aide/licensing/a$a;-><init>(Lcom/aide/licensing/a;J)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/android/vending/licensing/ILicensingService;->j6(JLjava/lang/String;Lcom/android/vending/licensing/a;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/licensing/a;->v5:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lih;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/aide/licensing/a;->u7()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public FH()V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/aide/licensing/a;->tp()Lcom/aide/licensing/c$a;

    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    sget-object v2, Lcom/aide/licensing/c$a;->DW:Lcom/aide/licensing/c$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/aide/licensing/c$a;->FH:Lcom/aide/licensing/c$a;

    if-ne v1, v2, :cond_1

    .line 76
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/d;)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/aide/licensing/a;->Hw()V

    .line 86
    :cond_2
    return-void
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/aide/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "License service shutdown"

    invoke-static {v0}, Lih;->j6(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    iget-object v1, p0, Lcom/aide/licensing/a;->DW:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    iput-object v2, p0, Lcom/aide/licensing/a;->DW:Landroid/content/ServiceConnection;

    .line 60
    iput-object v2, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/licensing/a;->FH:Z

    .line 63
    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aide/licensing/a;->gn:Landroid/os/Handler;

    .line 50
    iput-boolean p2, p0, Lcom/aide/licensing/a;->VH:Z

    .line 51
    return-void
.end method

.method public j6(Lcom/aide/licensing/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    iput-object p1, p0, Lcom/aide/licensing/a;->u7:Lcom/aide/licensing/d;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aide/licensing/a;->Hw:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 159
    :goto_0
    :pswitch_0
    return v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/aide/licensing/a;->tp()Lcom/aide/licensing/c$a;

    move-result-object v2

    .line 103
    sget-object v3, Lcom/aide/licensing/a$2;->j6:[I

    invoke-virtual {v2}, Lcom/aide/licensing/c$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown LicenseVerificationResult "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_1
    iget-object v2, p0, Lcom/aide/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    if-eqz v2, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/aide/licensing/a;->v5()V

    :goto_1
    move v0, v1

    .line 159
    goto :goto_0

    .line 120
    :cond_1
    iget-boolean v2, p0, Lcom/aide/licensing/a;->FH:Z

    if-nez v2, :cond_3

    .line 122
    new-instance v2, Lcom/aide/licensing/a$1;

    invoke-direct {v2, p0}, Lcom/aide/licensing/a$1;-><init>(Lcom/aide/licensing/a;)V

    iput-object v2, p0, Lcom/aide/licensing/a;->DW:Landroid/content/ServiceConnection;

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.android.vending.licensing.ILicensingService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v3, p0, Lcom/aide/licensing/a;->Zo:Landroid/content/Context;

    iget-object v4, p0, Lcom/aide/licensing/a;->DW:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 147
    iput-boolean v2, p0, Lcom/aide/licensing/a;->FH:Z

    goto :goto_1

    .line 151
    :cond_2
    const-string/jumbo v1, "Licensing service could not be bound"

    invoke-static {v1}, Lih;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    const-string/jumbo v0, "Licensing service bind already pending"

    invoke-static {v0}, Lih;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
