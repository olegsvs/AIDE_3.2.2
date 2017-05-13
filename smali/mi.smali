.class Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg;


# static fields
.field private static final DW:Ljava/util/List;

.field private static final FH:Ljava/util/Properties;

.field private static final Hw:Ljava/lang/String;

.field private static final j6:[Ljava/lang/String;


# instance fields
.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "alpha"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "beta"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "milestone"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "rc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "snapshot"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "sp"

    aput-object v2, v0, v1

    sput-object v0, Lmi;->j6:[Ljava/lang/String;

    .line 304
    sget-object v0, Lmi;->j6:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmi;->DW:Ljava/util/List;

    .line 306
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lmi;->FH:Ljava/util/Properties;

    .line 309
    sget-object v0, Lmi;->FH:Ljava/util/Properties;

    const-string/jumbo v1, "ga"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lmi;->FH:Ljava/util/Properties;

    const-string/jumbo v1, "final"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lmi;->FH:Ljava/util/Properties;

    const-string/jumbo v1, "cr"

    const-string/jumbo v2, "rc"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lmi;->DW:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmi;->Hw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 342
    :cond_0
    :goto_0
    sget-object v0, Lmi;->FH:Ljava/util/Properties;

    invoke-virtual {v0, p1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi;->v5:Ljava/lang/String;

    .line 343
    return-void

    .line 331
    :sswitch_0
    const-string/jumbo p1, "alpha"

    goto :goto_0

    .line 334
    :sswitch_1
    const-string/jumbo p1, "beta"

    goto :goto_0

    .line 337
    :sswitch_2
    const-string/jumbo p1, "milestone"

    goto :goto_0

    .line 328
    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lmi;->DW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 374
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmi;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lmi;->v5:Ljava/lang/String;

    invoke-static {v0}, Lmi;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmi;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lmg;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 379
    if-nez p1, :cond_0

    .line 382
    iget-object v0, p0, Lmi;->v5:Ljava/lang/String;

    invoke-static {v0}, Lmi;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmi;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 393
    :goto_0
    :pswitch_0
    return v0

    .line 384
    :cond_0
    invoke-interface {p1}, Lmg;->j6()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 396
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :pswitch_1
    iget-object v0, p0, Lmi;->v5:Ljava/lang/String;

    invoke-static {v0}, Lmi;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lmi;

    iget-object v1, p1, Lmi;->v5:Ljava/lang/String;

    invoke-static {v1}, Lmi;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lmi;->v5:Ljava/lang/String;

    return-object v0
.end method
