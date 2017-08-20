.class public Lcom/aide/uidesigner/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public Hw:Ljava/lang/String;

.field public VH:Ljava/lang/String;

.field public Zo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public gn:Ljava/lang/String;

.field public j6:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private tp:Ljava/lang/String;

.field public u7:Z

.field public v5:Lcom/aide/uidesigner/h$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-direct {p0, p1}, Lcom/aide/uidesigner/h$a;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/h$a;->Zo:Ljava/lang/Class;

    iput-object v0, p0, Lcom/aide/uidesigner/h$a;->j6:Ljava/lang/Class;

    .line 310
    iput-object p3, p0, Lcom/aide/uidesigner/h$a;->DW:Ljava/lang/String;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    .line 312
    iput-object p4, p0, Lcom/aide/uidesigner/h$a;->v5:Lcom/aide/uidesigner/h$b;

    .line 313
    const-string/jumbo v0, "layout_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/uidesigner/h$a;->u7:Z

    .line 314
    invoke-direct {p0}, Lcom/aide/uidesigner/h$a;->DW()V

    .line 315
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    .line 295
    invoke-direct {p0, p5}, Lcom/aide/uidesigner/h$a;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/h$a;->Zo:Ljava/lang/Class;

    .line 296
    iput-object p5, p0, Lcom/aide/uidesigner/h$a;->VH:Ljava/lang/String;

    .line 297
    iput-object p6, p0, Lcom/aide/uidesigner/h$a;->gn:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    .line 304
    invoke-direct {p0, p3}, Lcom/aide/uidesigner/h$a;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/h$a;->FH:Ljava/lang/Class;

    .line 305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 287
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p3}, Lcom/aide/uidesigner/h$a;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/h$a;->FH:Ljava/lang/Class;

    .line 289
    return-void
.end method

.method private DW()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    const-string/jumbo v2, "android:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    move v2, v3

    .line 343
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 346
    if-eqz v2, :cond_0

    .line 348
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    .line 343
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    const/16 v7, 0x5f

    if-ne v6, v7, :cond_1

    .line 354
    const-string/jumbo v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 359
    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/h$a;->tp:Ljava/lang/String;

    .line 364
    return-void
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 321
    :try_start_0
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/aide/uidesigner/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/aide/uidesigner/h$a;->tp:Ljava/lang/String;

    return-object v0
.end method
