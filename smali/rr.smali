.class Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/lang/String;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1311
    iput-object p1, p0, Lrr;->j6:Ljava/lang/String;

    .line 1312
    iput-object p2, p0, Lrr;->DW:Ljava/lang/String;

    .line 1313
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1333
    if-ne p0, p1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return v0

    .line 1335
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1336
    goto :goto_0

    .line 1337
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1338
    goto :goto_0

    .line 1339
    :cond_3
    check-cast p1, Lrr;

    .line 1340
    iget-object v2, p0, Lrr;->DW:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1342
    iget-object v2, p1, Lrr;->DW:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1343
    goto :goto_0

    .line 1345
    :cond_4
    iget-object v2, p0, Lrr;->DW:Ljava/lang/String;

    iget-object v3, p1, Lrr;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1346
    goto :goto_0

    .line 1347
    :cond_5
    iget-object v2, p0, Lrr;->j6:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1349
    iget-object v2, p1, Lrr;->j6:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1350
    goto :goto_0

    .line 1352
    :cond_6
    iget-object v2, p0, Lrr;->j6:Ljava/lang/String;

    iget-object v3, p1, Lrr;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1353
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1323
    .line 1325
    iget-object v0, p0, Lrr;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 1326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrr;->j6:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 1327
    return v0

    .line 1325
    :cond_0
    iget-object v0, p0, Lrr;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1326
    :cond_1
    iget-object v1, p0, Lrr;->j6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public j6(Lrr;)Z
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lrr;->j6:Ljava/lang/String;

    iget-object v1, p1, Lrr;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
