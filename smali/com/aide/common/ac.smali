.class Lcom/aide/common/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ljava/lang/Runnable;

.field private Hw:Z

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput p1, p0, Lcom/aide/common/ac;->DW:I

    .line 270
    iput-object p2, p0, Lcom/aide/common/ac;->j6:Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/common/ac;->FH:Ljava/lang/Runnable;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/common/ac;->Hw:Z

    .line 273
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lcom/aide/common/ac;->DW:I

    .line 278
    iput-object p2, p0, Lcom/aide/common/ac;->j6:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/aide/common/ac;->FH:Ljava/lang/Runnable;

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/common/ac;->Hw:Z

    .line 281
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/aide/common/ac;->DW:I

    .line 286
    iput-object p2, p0, Lcom/aide/common/ac;->j6:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lcom/aide/common/ac;->FH:Ljava/lang/Runnable;

    .line 288
    iput-boolean p4, p0, Lcom/aide/common/ac;->Hw:Z

    .line 289
    return-void
.end method

.method static synthetic DW(Lcom/aide/common/ac;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/aide/common/ac;->FH:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/common/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/aide/common/ac;->j6:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/common/ac;)I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/aide/common/ac;->DW:I

    return v0
.end method

.method static synthetic j6(Lcom/aide/common/ac;)Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/aide/common/ac;->Hw:Z

    return v0
.end method
