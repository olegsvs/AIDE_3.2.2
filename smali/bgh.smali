.class public Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Ljava/lang/String;

.field FH:I

.field Hw:Ljava/io/File;

.field VH:Ljava/lang/Boolean;

.field Zo:Ljava/lang/String;

.field gn:Ljava/lang/String;

.field j6:Z

.field v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lbgh;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lbgh;->FH:I

    return v0
.end method

.method public Hw()Ljava/io/File;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lbgh;->Hw:Ljava/io/File;

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lbgh;->VH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgh;->VH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lbgh;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lbgh;->gn:Ljava/lang/String;

    return-object v0
.end method

.method j6(Lbgh;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lbgh;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p1, Lbgh;->DW:Ljava/lang/String;

    iput-object v0, p0, Lbgh;->DW:Ljava/lang/String;

    .line 335
    :cond_0
    iget v0, p0, Lbgh;->FH:I

    if-nez v0, :cond_1

    .line 336
    iget v0, p1, Lbgh;->FH:I

    iput v0, p0, Lbgh;->FH:I

    .line 337
    :cond_1
    iget-object v0, p0, Lbgh;->Hw:Ljava/io/File;

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p1, Lbgh;->Hw:Ljava/io/File;

    iput-object v0, p0, Lbgh;->Hw:Ljava/io/File;

    .line 339
    :cond_2
    iget-object v0, p0, Lbgh;->v5:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 340
    iget-object v0, p1, Lbgh;->v5:Ljava/lang/String;

    iput-object v0, p0, Lbgh;->v5:Ljava/lang/String;

    .line 341
    :cond_3
    iget-object v0, p0, Lbgh;->Zo:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 342
    iget-object v0, p1, Lbgh;->Zo:Ljava/lang/String;

    iput-object v0, p0, Lbgh;->Zo:Ljava/lang/String;

    .line 343
    :cond_4
    iget-object v0, p0, Lbgh;->VH:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 344
    iget-object v0, p1, Lbgh;->VH:Ljava/lang/Boolean;

    iput-object v0, p0, Lbgh;->VH:Ljava/lang/Boolean;

    .line 345
    :cond_5
    iget-object v0, p0, Lbgh;->gn:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 346
    iget-object v0, p1, Lbgh;->gn:Ljava/lang/String;

    iput-object v0, p0, Lbgh;->gn:Ljava/lang/String;

    .line 347
    :cond_6
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lbgh;->v5:Ljava/lang/String;

    return-object v0
.end method
