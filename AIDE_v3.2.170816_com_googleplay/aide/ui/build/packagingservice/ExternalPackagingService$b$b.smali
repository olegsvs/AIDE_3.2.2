.class Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final EQ:Ljava/lang/String;

.field private FH:[Ljava/lang/String;

.field private Hw:[Ljava/lang/String;

.field private final J0:Ljava/lang/String;

.field private final J8:Ljava/lang/String;

.field private Mr:Ltm;

.field private final QX:Z

.field private final VH:Ljava/lang/String;

.field private final Ws:Z

.field private final XL:Z

.field private final Zo:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private final gn:Ljava/lang/String;

.field private j3:Ltj;

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

.field private final tp:Ljava/lang/String;

.field private final u7:[Ljava/lang/String;

.field private v5:[Ljava/lang/String;

.field private final we:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW:Ljava/lang/String;

    .line 275
    iput-object p3, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH:[Ljava/lang/String;

    .line 276
    iput-object p4, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Hw:[Ljava/lang/String;

    .line 277
    iput-object p5, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->v5:[Ljava/lang/String;

    .line 278
    iput-object p6, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Zo:Ljava/lang/String;

    .line 279
    iput-object p7, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->VH:Ljava/lang/String;

    .line 280
    iput-object p8, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->gn:Ljava/lang/String;

    .line 281
    iput-object p9, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->u7:[Ljava/lang/String;

    .line 282
    iput-object p10, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->tp:Ljava/lang/String;

    .line 283
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Ws:Z

    .line 284
    iput-object p11, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->EQ:Ljava/lang/String;

    .line 285
    iput-object p12, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->we:Ljava/lang/String;

    .line 286
    iput-object p13, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->J0:Ljava/lang/String;

    .line 287
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->J8:Ljava/lang/String;

    .line 288
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->QX:Z

    .line 289
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->XL:Z

    .line 291
    invoke-direct {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW()Ltj;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j3:Ltj;

    .line 292
    return-void
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ".class"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW()Ltj;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    .line 297
    const/16 v1, 0xd

    iput v1, v0, Ltj;->j6:I

    .line 298
    return-object v0
.end method

.method private DW(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 406
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 411
    :cond_0
    const-string/jumbo v0, "Building APK"

    const/16 v1, 0x50

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;I)V

    .line 412
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->tp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-unsigned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 418
    :cond_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 421
    :try_start_0
    new-instance v4, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;

    invoke-direct {v4, v9}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Adding aapt generated resources from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->gn:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Z)V

    move v8, v7

    .line 429
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 431
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Adding classes.dex from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 434
    if-nez v8, :cond_2

    .line 435
    const-string/jumbo v1, "classes.dex"

    .line 438
    :goto_1
    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V

    .line 429
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 437
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "classes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 442
    :cond_3
    iget-object v8, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Hw:[Ljava/lang/String;

    array-length v10, v8

    move v0, v7

    :goto_2
    if-ge v0, v10, :cond_4

    aget-object v1, v8, v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Adding resources from source dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 445
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$d;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$d;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 450
    :cond_4
    iget-object v10, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->u7:[Ljava/lang/String;

    array-length v11, v10

    move v8, v7

    :goto_3
    if-ge v8, v11, :cond_7

    aget-object v0, v10, v8

    .line 452
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Adding native libs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 455
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b$1;

    invoke-direct {v5, p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b$1;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V

    .line 486
    :cond_5
    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->v5:[Ljava/lang/String;

    array-length v2, v1

    move v0, v7

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Adding resources from JAR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 489
    new-instance v5, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$c;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;)V

    const/4 v6, 0x0

    invoke-direct {p0, v3, v5, v4, v6}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 450
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 497
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    :goto_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 509
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 501
    :try_start_3
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 507
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 495
    :catchall_1
    move-exception v0

    .line 497
    :try_start_4
    invoke-virtual {v4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 502
    :goto_6
    :try_start_5
    throw v0

    .line 499
    :catch_1
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6
.end method

.method private FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 957
    invoke-direct {p0, p1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 960
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 962
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->VH:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private FH()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 364
    :cond_0
    const-string/jumbo v0, "Signing APK"

    const/16 v2, 0x5a

    invoke-direct {p0, v0, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;I)V

    .line 365
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->tp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-unsigned"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->tp:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->EQ:Ljava/lang/String;

    invoke-static {v0}, Lqa;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    :try_start_0
    new-instance v5, Lcom/aide/ui/build/android/i;

    invoke-direct {v5}, Lcom/aide/ui/build/android/i;-><init>()V

    .line 378
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->EQ:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->we:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 381
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->J0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 382
    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->J0:Ljava/lang/String;

    iget-object v6, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->J8:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 383
    check-cast v1, Ljava/security/PrivateKey;

    .line 385
    new-instance v5, Lahe;

    invoke-direct {v5}, Lahe;-><init>()V

    .line 386
    const-string/jumbo v6, "custom"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v1, v7}, Lahe;->j6(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[B)V

    .line 387
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lahe;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 401
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 402
    return-void

    .line 391
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 397
    :cond_4
    new-instance v0, Lahe;

    invoke-direct {v0}, Lahe;-><init>()V

    .line 398
    const-string/jumbo v1, "auto-testkey"

    invoke-virtual {v0, v1}, Lahe;->j6(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahe;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 968
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 970
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".aar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "classes.jar"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bin/jardex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    :goto_0
    return-object v0

    .line 974
    :cond_0
    const-string/jumbo v0, "libs"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".aar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bin/jardex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 978
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Hw()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    .line 547
    :cond_0
    const-string/jumbo v2, "Dexing"

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;I)V

    .line 549
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->VH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 552
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not create DX JAR dir "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->VH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 555
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 556
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 557
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->v5:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Ws:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v8, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6([Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 559
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 560
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 561
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Ws:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9, v10, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/util/List;Ljava/util/Map;Z)V

    .line 563
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH:[Ljava/lang/String;

    array-length v12, v11

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v12, :cond_6

    aget-object v2, v11, v3

    .line 565
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 567
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Ws:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v9, v10, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/util/List;Ljava/util/Map;Z)V

    .line 563
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 558
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 561
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 567
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 572
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 574
    const-string/jumbo v2, "Dexing - Libraries"

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;I)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 576
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 579
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 583
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Dexing "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, " elapsed "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "ms"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 576
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 588
    :catchall_0
    move-exception v3

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error dexing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    throw v3

    .line 599
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dexing JAR files elapsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 601
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 603
    const-string/jumbo v2, "Dexing - Classes"

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;I)V

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 605
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 607
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 608
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 609
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 611
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dexing .class files elapsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 615
    :cond_a
    const-string/jumbo v2, "Dexing - Merging"

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;I)V

    .line 620
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->XL:Z

    if-eqz v2, :cond_d

    .line 622
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 626
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "multidex-"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 627
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 629
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 632
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Zo:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "/classes.dex"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8, v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 635
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 636
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 640
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Zo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/classes.dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 651
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dexing elapsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 653
    return-object v4
.end method

.method private j6(Ljava/io/PrintStream;)Ltm;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    .line 304
    iget-boolean v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->QX:Z

    iput-boolean v1, v0, Ltm;->Hw:Z

    .line 305
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltm;->FH:Z

    .line 306
    iput-object p1, v0, Ltm;->gn:Ljava/io/PrintStream;

    .line 307
    return-object v0
.end method

.method private j6(Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V
    .locals 7

    .prologue
    .line 1087
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1089
    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V

    goto :goto_0
.end method

.method private j6(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 993
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 994
    if-nez v7, :cond_1

    .line 1028
    :cond_0
    return-void

    .line 995
    :cond_1
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v2, v7, v6

    .line 997
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 999
    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Z)V

    .line 995
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1002
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ".class"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1007
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1010
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    if-eqz p5, :cond_4

    .line 1013
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 1019
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1023
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring duplicate .class file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private j6(Ljava/io/File;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 985
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Z)V

    .line 987
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 733
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 737
    :cond_0
    invoke-direct {p0, p1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 741
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not create DX JAR dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".dex.zip"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 747
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 751
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/lang/String;Ljava/io/File;)V

    .line 752
    new-instance v2, Lyo;

    invoke-direct {v2}, Lyo;-><init>()V

    .line 754
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 761
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 763
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 765
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 776
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 781
    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 767
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 769
    new-instance v6, Lyb;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-direct {v6, v4, v5}, Lyb;-><init>(Ljava/io/InputStream;I)V

    .line 770
    invoke-virtual {v2, v6}, Lyo;->j6(Lyb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 776
    :cond_5
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 781
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 784
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 786
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 788
    :cond_6
    invoke-virtual {v2}, Lyo;->DW()V

    .line 790
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 793
    :try_start_9
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 797
    :cond_7
    :goto_1
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 799
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 801
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 812
    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 817
    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 803
    :cond_8
    :try_start_d
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 805
    new-instance v6, Lyb;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-direct {v6, v4, v5}, Lyb;-><init>(Ljava/io/InputStream;I)V

    .line 806
    invoke-virtual {v2, v6}, Lyo;->DW(Lyb;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    .line 812
    :cond_9
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 817
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 820
    invoke-virtual {v2}, Lyo;->j6()V

    .line 821
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 824
    :try_start_10
    invoke-virtual {v2, v3}, Lyo;->j6(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 828
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 833
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 835
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 837
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 828
    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 839
    :cond_a
    return-void
.end method

.method private j6(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 317
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->aM:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;I)V

    .line 319
    return-void
.end method

.method private j6(Ljava/lang/String;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Z)V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "JAR file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->Hw(Ljava/lang/String;)V

    .line 536
    :goto_0
    return-void

    .line 519
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 522
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 525
    :try_start_1
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/util/zip/ZipInputStream;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 529
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method private j6(Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .prologue
    .line 844
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 847
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 848
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 851
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 854
    :try_start_2
    new-instance v4, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;

    invoke-direct {v4, v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;-><init>(Ljava/io/OutputStream;)V

    .line 855
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->setLevel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 858
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string/jumbo v6, "placeholder.txt"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 859
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 860
    invoke-virtual {v4, v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 861
    invoke-virtual {v4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->closeEntry()V

    .line 863
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 865
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".class"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 867
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 868
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    long-to-int v7, v8

    .line 867
    invoke-direct {p0, v0, v6, v7}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/DataInputStream;Ljava/lang/String;I)[B

    move-result-object v6

    .line 869
    new-instance v7, Ljava/util/zip/ZipEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 870
    array-length v8, v6

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 871
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->j6(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 873
    invoke-virtual {v4, v7}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 874
    invoke-virtual {v4, v6}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->write([B)V

    .line 875
    invoke-virtual {v4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    .line 889
    :try_start_4
    invoke-virtual {v4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 895
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 900
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 905
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 910
    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 879
    :cond_1
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Ignoring duplicate entry \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\' while writing DEX file for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/aide/common/e;->Hw(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 889
    :cond_2
    :try_start_9
    invoke-virtual {v4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 900
    :goto_2
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 905
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 910
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 912
    return-void

    .line 891
    :catch_0
    move-exception v0

    .line 893
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception closing zip out for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 894
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 891
    :catch_1
    move-exception v4

    .line 893
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Exception closing zip out for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 894
    invoke-static {v4}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1
.end method

.method private j6(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1095
    .line 1096
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1097
    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;->j6(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1137
    :cond_0
    :goto_1
    return-void

    .line 1098
    :cond_1
    :goto_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1099
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1100
    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5, p1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1101
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p6, :cond_5

    .line 1105
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1106
    :cond_4
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 1108
    invoke-virtual {p4, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1109
    invoke-virtual {p4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->closeEntry()V

    .line 1111
    :cond_5
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_0

    aget-object v2, v7, v6

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 1112
    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V

    .line 1111
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 1116
    :cond_6
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 1118
    invoke-virtual {p4, p1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->j6(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1120
    invoke-virtual {p4, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1121
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1124
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, p4, v0}, Lcom/aide/common/w;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 1125
    invoke-virtual {p4}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    throw v0

    .line 1134
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Ignoring duplicate entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' while writing APK file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->Hw(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, p1

    goto/16 :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1057
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1062
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1065
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1068
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1069
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 1069
    invoke-direct {p0, v0, p1, v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/DataInputStream;Ljava/lang/String;I)[B

    move-result-object v0

    .line 1071
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1080
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1082
    return-void

    .line 1075
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1080
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method private j6(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 659
    new-instance v1, Lyo;

    invoke-direct {v1}, Lyo;-><init>()V

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 661
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 663
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 665
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 667
    :cond_0
    invoke-direct {p0, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v7, Lyb;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lyb;-><init>(Ljava/io/File;)V

    .line 669
    invoke-virtual {v1, v7}, Lyo;->j6(Lyb;)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 673
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 675
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 677
    :cond_2
    invoke-direct {p0, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    new-instance v7, Lyb;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lyb;-><init>(Ljava/io/File;)V

    .line 679
    invoke-virtual {v1, v7}, Lyo;->j6(Lyb;)V

    goto :goto_1

    .line 681
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 683
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 685
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Dex merging stage 1 elapsed "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 687
    invoke-virtual {v1}, Lyo;->DW()V

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Dex merging stage 2 elapsed "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 690
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 692
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 694
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 696
    :cond_5
    invoke-direct {p0, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    new-instance v7, Lyb;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lyb;-><init>(Ljava/io/File;)V

    .line 698
    invoke-virtual {v1, v7}, Lyo;->DW(Lyb;)V

    goto :goto_2

    .line 700
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 704
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 706
    :cond_7
    invoke-direct {p0, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    new-instance v7, Lyb;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lyb;-><init>(Ljava/io/File;)V

    .line 708
    invoke-virtual {v1, v7}, Lyo;->DW(Lyb;)V

    goto :goto_3

    .line 710
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 712
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 714
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Dex merging stage 3 elapsed "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 716
    invoke-virtual {v1}, Lyo;->j6()V

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Dex merging stage 4 elapsed "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Dex merging elapsed "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 719
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 720
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 723
    :try_start_0
    invoke-virtual {v1, v0}, Lyo;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 729
    return-void

    .line 727
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method

.method private j6(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v3, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->tp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;-><init>(Ljava/io/OutputStream;)V

    .line 341
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/File;Ljava/io/File;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    invoke-virtual {v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    :goto_1
    throw v0

    .line 348
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    :goto_2
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 350
    :catch_1
    move-exception v1

    .line 352
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private j6(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V
    .locals 4

    .prologue
    .line 1152
    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;->j6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1153
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 1157
    invoke-virtual {p3, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1158
    invoke-virtual {p3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->closeEntry()V

    goto :goto_0

    .line 1162
    :cond_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1163
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1165
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-nez v1, :cond_2

    .line 1167
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 1168
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 1170
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 1172
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 1173
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->j6(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1175
    invoke-virtual {p3, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1176
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/aide/common/w;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    goto :goto_0

    .line 1180
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring duplicate entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' while writing APK file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->Hw(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private j6(Ljava/util/zip/ZipInputStream;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V
    .locals 6

    .prologue
    .line 1143
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1145
    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$e;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$a;Z)V

    goto :goto_0

    .line 1147
    :cond_0
    return-void
.end method

.method private j6([Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1033
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 1035
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1037
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1039
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    if-eqz p4, :cond_1

    .line 1042
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 1033
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1052
    :cond_2
    return-void
.end method

.method private j6(Ljava/io/DataInputStream;Ljava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 917
    new-instance v1, Lwj;

    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j3:Ltj;

    invoke-direct {v1, v0}, Lwj;-><init>(Ltj;)V

    .line 919
    if-gez p3, :cond_0

    .line 921
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 922
    invoke-static {p1, v0, v6}, Lcom/aide/common/w;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 923
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 930
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 931
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 932
    invoke-direct {p0, v3}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/io/PrintStream;)Ltm;

    move-result-object v4

    iput-object v4, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Mr:Ltm;

    .line 936
    :try_start_0
    iget-object v4, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Mr:Ltm;

    iget-object v5, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j3:Ltj;

    invoke-static {p2, v0, v4, v5}, Ltn;->j6(Ljava/lang/String;[BLtm;Ltj;)Lwe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 945
    invoke-virtual {v1, v0}, Lwj;->j6(Lwe;)V

    .line 946
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lwj;->j6(Ljava/io/Writer;Z)[B

    move-result-object v0

    .line 947
    return-object v0

    .line 927
    :cond_0
    new-array v0, p3, [B

    .line 928
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 940
    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception while dexing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dexer error output "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 943
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public j6()V
    .locals 3

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->Hw()Ljava/util/List;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->tp:Ljava/lang/String;

    const-string/jumbo v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-direct {p0, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->j6(Ljava/util/List;)V

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-direct {p0, v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->DW(Ljava/util/List;)V

    .line 332
    invoke-direct {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;->FH()V

    goto :goto_0
.end method
