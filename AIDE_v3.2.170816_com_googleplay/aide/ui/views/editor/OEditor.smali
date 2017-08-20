.class public Lcom/aide/ui/views/editor/OEditor;
.super Lcom/aide/ui/views/editor/OConsole;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/views/editor/OEditor$e;,
        Lcom/aide/ui/views/editor/OEditor$f;,
        Lcom/aide/ui/views/editor/OEditor$b;,
        Lcom/aide/ui/views/editor/OEditor$d;,
        Lcom/aide/ui/views/editor/OEditor$c;
    }
.end annotation


# static fields
.field private static final er:Z

.field private static lg:Ljava/lang/String;


# instance fields
.field private Mr:Z

.field private U2:Z

.field private XL:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/aide/ui/views/editor/OEditor$d;",
            "Lcom/aide/ui/views/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field private a8:Lcom/aide/ui/views/editor/OEditor$e;

.field private aM:Lcom/aide/ui/views/editor/OEditor$c;

.field private j3:F

.field private j6:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/aide/ui/views/editor/OEditor$d;",
            "Lcom/aide/ui/views/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/aide/ui/views/editor/OEditor;->lg:Ljava/lang/String;

    .line 1262
    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/aide/ui/views/editor/OEditor;->er:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OConsole;-><init>(Landroid/content/Context;)V

    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/OEditor;->rN:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/OConsole;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/OEditor;->rN:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/editor/OConsole;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/OEditor;->rN:Z

    .line 33
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/editor/OEditor;)F
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->getIntendedColumnX()F

    move-result v0

    return v0
.end method

.method private DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OEditor;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1849
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->SI()V

    return-void
.end method

.method private Hw()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    .line 153
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    .line 155
    new-instance v0, Lcom/aide/ui/views/editor/OEditor$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/views/editor/OEditor$e;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->a8:Lcom/aide/ui/views/editor/OEditor$e;

    .line 156
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor;->a8:Lcom/aide/ui/views/editor/OEditor$e;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d$f;)V

    .line 159
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$1;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/e;)V

    .line 176
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->j6:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$12;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$12;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 195
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->DW:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$23;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$23;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 209
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->FH:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$32;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$32;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 240
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Hw:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$33;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$33;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 263
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->v5:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$34;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$34;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 293
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Zo:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$35;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$35;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 327
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->VH:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$36;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$36;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 336
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->gn:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$37;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$37;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 374
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->u7:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$2;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 397
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->tp:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$3;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 406
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->EQ:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$4;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$4;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 416
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->we:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$5;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 463
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->J0:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$6;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$6;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 536
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->Ws:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->j6:Lcom/aide/ui/views/editor/OEditor$d;

    .line 537
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 536
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 538
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->QX:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->DW:Lcom/aide/ui/views/editor/OEditor$d;

    .line 539
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 538
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 540
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->XL:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->FH:Lcom/aide/ui/views/editor/OEditor$d;

    .line 541
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 540
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 542
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->aM:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Hw:Lcom/aide/ui/views/editor/OEditor$d;

    .line 543
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 542
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 544
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->j3:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->v5:Lcom/aide/ui/views/editor/OEditor$d;

    .line 545
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 544
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 546
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->Mr:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Zo:Lcom/aide/ui/views/editor/OEditor$d;

    .line 547
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 546
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 548
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->U2:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->VH:Lcom/aide/ui/views/editor/OEditor$d;

    .line 549
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 548
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 550
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->a8:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->gn:Lcom/aide/ui/views/editor/OEditor$d;

    .line 552
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 550
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 553
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->lg:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->u7:Lcom/aide/ui/views/editor/OEditor$d;

    .line 554
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 553
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 555
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->rN:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->tp:Lcom/aide/ui/views/editor/OEditor$d;

    .line 556
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 555
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 557
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->er:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->EQ:Lcom/aide/ui/views/editor/OEditor$d;

    .line 558
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 557
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 559
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->yS:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->we:Lcom/aide/ui/views/editor/OEditor$d;

    .line 560
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 559
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 561
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->gW:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v2, Lcom/aide/ui/views/editor/OEditor$a;

    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->J0:Lcom/aide/ui/views/editor/OEditor$d;

    .line 562
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/OEditor$b;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/views/editor/OEditor$a;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V

    .line 561
    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 565
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->BT:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$7;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$7;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 621
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->vy:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$8;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$8;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 681
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->P8:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$9;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$9;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 689
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->ei:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$10;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$10;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 697
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->vJ:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$11;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$11;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 705
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->g3:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$13;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$13;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 713
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Mz:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$14;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$14;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 728
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->I:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$15;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$15;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 765
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->nw:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$16;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$16;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 773
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->SI:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$17;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$17;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 785
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->KD:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$18;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$18;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 797
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->ca:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$19;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$19;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 809
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->x9:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$20;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$20;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 821
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->nw()V

    .line 825
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->ro:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$21;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$21;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 849
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->cn:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$22;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$22;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 857
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->sh:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$24;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$24;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 889
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->cb:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$25;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$25;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 918
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->dx:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$26;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$26;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 926
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->sG:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$27;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$27;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 938
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->ef:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$28;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$28;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 947
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Sf:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$29;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$29;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 956
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->ef:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/d;->vy()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    .line 957
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Sf:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/d;->P8()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    .line 961
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->Qq:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$30;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$30;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 1048
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->sy:Lcom/aide/ui/views/editor/OEditor$d;

    new-instance v1, Lcom/aide/ui/views/editor/OEditor$31;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/OEditor$31;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V

    .line 1057
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$d;->sy:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    .line 1070
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setMultipleMouseClickSelects(Z)V

    .line 1074
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->cb()V

    return-void
.end method

.method private KD()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1853
    .line 1854
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1855
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1891
    :goto_0
    return-void

    .line 1858
    :cond_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1861
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1862
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 1863
    add-int/lit8 v1, v1, 0x1

    .line 1861
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1864
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v7

    .line 1865
    add-int v8, v7, v1

    .line 1867
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1870
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->J8()Z

    move-result v3

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/d;->j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lqk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    :goto_2
    invoke-virtual {p0, v7, v8}, Lcom/aide/ui/views/editor/OEditor;->j6(II)V

    goto :goto_0

    .line 1873
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private SI()V
    .locals 2

    .prologue
    .line 1818
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->XL()V

    .line 1821
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1822
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getSelectedRegion()Lqm;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aide/ui/views/editor/d;->j6(Lqm;Ljava/lang/Object;)V

    .line 1824
    :cond_0
    return-void
.end method

.method private VH(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2017
    if-gez p1, :cond_1

    .line 2035
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 2021
    :goto_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2023
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2029
    :sswitch_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v2

    mul-int/2addr v0, v2

    .line 2021
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2026
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 2027
    goto :goto_2

    .line 2023
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic VH(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->ro()V

    return-void
.end method

.method static synthetic Zo(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->cn()V

    return-void
.end method

.method private cb()V
    .locals 4

    .prologue
    .line 2040
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    .line 2041
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v0

    .line 2042
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2043
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    move v1, v0

    .line 2046
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 2047
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->tp(II)V

    .line 2048
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2049
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 2050
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 2051
    return-void

    .line 2044
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2045
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private cn()V
    .locals 4

    .prologue
    .line 1924
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1925
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    .line 1926
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v0

    .line 1927
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1928
    add-int/lit8 v0, v0, -0x1

    .line 1929
    :cond_0
    :goto_0
    if-gt v1, v0, :cond_1

    .line 1931
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OEditor;->VH(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->we(II)V

    .line 1929
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1933
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1934
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->sh()V

    .line 1935
    return-void
.end method

.method private dx()V
    .locals 4

    .prologue
    .line 2055
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    .line 2056
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v0

    .line 2057
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2058
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    move v1, v0

    .line 2061
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 2062
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->EQ(II)V

    .line 2063
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2064
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 2065
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 2066
    return-void

    .line 2059
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2060
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getIntendedColumnX()F
    .locals 1

    .prologue
    .line 1486
    iget v0, p0, Lcom/aide/ui/views/editor/OEditor;->j3:F

    return v0
.end method

.method private getInternalState()Lcom/aide/ui/views/editor/OEditor$c;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->aM:Lcom/aide/ui/views/editor/OEditor$c;

    return-object v0
.end method

.method static synthetic gn(Lcom/aide/ui/views/editor/OEditor;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OEditor;->Mr:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/OEditor;)Lcom/aide/ui/views/editor/OEditor$c;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->getInternalState()Lcom/aide/ui/views/editor/OEditor$c;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lcom/aide/ui/views/editor/OEditor$d;Lcom/aide/ui/views/editor/c;)V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/OEditor;F)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OEditor;->setIntendedColumnX(F)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OEditor;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1834
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/OEditor;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/OEditor;->Mr:Z

    return p1
.end method

.method private nw()V
    .locals 3

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1237
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/c;

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    goto :goto_0

    .line 1241
    :cond_0
    return-void
.end method

.method private ro()V
    .locals 4

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1910
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    .line 1911
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v0

    .line 1912
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1913
    add-int/lit8 v0, v0, -0x1

    .line 1914
    :cond_0
    :goto_0
    if-gt v1, v0, :cond_1

    .line 1916
    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OEditor;->VH(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->we(II)V

    .line 1914
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1918
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1919
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->sh()V

    .line 1920
    return-void
.end method

.method private setIntendedColumnX(F)V
    .locals 0

    .prologue
    .line 1450
    iput p1, p0, Lcom/aide/ui/views/editor/OEditor;->j3:F

    .line 1451
    return-void
.end method

.method private setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->aM:Lcom/aide/ui/views/editor/OEditor$c;

    if-eq v0, p1, :cond_0

    .line 1438
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1439
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor;->aM:Lcom/aide/ui/views/editor/OEditor$c;

    .line 1441
    :cond_0
    return-void
.end method

.method private sh()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1940
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    .line 1941
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v6

    .line 1942
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v7

    .line 1943
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 1944
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 1945
    :goto_1
    invoke-interface {v5}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v7, v4, :cond_4

    move v4, v1

    .line 1946
    :goto_2
    if-eqz v0, :cond_6

    .line 1948
    if-eqz v4, :cond_5

    .line 1949
    invoke-interface {v5, v7}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0, v0, v7, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(IIZ)V

    .line 1952
    :cond_0
    :goto_3
    invoke-virtual {p0, v2, v6}, Lcom/aide/ui/views/editor/OEditor;->u7(II)V

    .line 1953
    invoke-virtual {p0, v2, v6}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1969
    :cond_1
    :goto_4
    invoke-virtual {p0, v1}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 1970
    return-void

    :cond_2
    move v0, v2

    .line 1943
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1944
    goto :goto_1

    :cond_4
    move v4, v2

    .line 1945
    goto :goto_2

    .line 1950
    :cond_5
    if-nez v3, :cond_0

    .line 1951
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(IIZ)V

    goto :goto_3

    .line 1957
    :cond_6
    invoke-virtual {p0, v2, v6, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(IIZ)V

    .line 1958
    if-eqz v4, :cond_7

    .line 1960
    invoke-interface {v5, v7}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0, v0, v7}, Lcom/aide/ui/views/editor/OEditor;->u7(II)V

    .line 1961
    invoke-interface {v5, v7}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    invoke-virtual {p0, v0, v7}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_4

    .line 1963
    :cond_7
    if-nez v3, :cond_1

    .line 1965
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/aide/ui/views/editor/OEditor;->u7(II)V

    .line 1966
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_4
.end method

.method static synthetic v5(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->dx()V

    return-void
.end method

.method private we(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1976
    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    move v1, v0

    .line 1981
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1983
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1992
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    .line 1996
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->J8()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 2006
    :goto_1
    add-int v2, p2, v1

    new-array v3, v2, [C

    move v2, v0

    .line 2007
    :goto_2
    if-ge v2, v1, :cond_3

    .line 2008
    const/16 v4, 0x9

    aput-char v4, v3, v2

    .line 2007
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1981
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2003
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v1

    rem-int v2, p2, v1

    .line 2004
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v1

    div-int v1, p2, v1

    move p2, v2

    goto :goto_1

    :cond_3
    move v2, v0

    .line 2009
    :goto_3
    if-ge v2, p2, :cond_4

    .line 2010
    add-int v4, v2, v1

    const/16 v5, 0x20

    aput-char v5, v3, v4

    .line 2009
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2011
    :cond_4
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3, p0}, Lcom/aide/ui/views/editor/d;->j6(II[CLjava/lang/Object;)V

    .line 2012
    return-void

    .line 1983
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public BT()Z
    .locals 1

    .prologue
    .line 1480
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->P8()Z

    move-result v0

    return v0
.end method

.method public DW(CII)V
    .locals 0

    .prologue
    .line 1200
    return-void
.end method

.method public DW(II)V
    .locals 4

    .prologue
    .line 1181
    const/4 v0, 0x0

    .line 1182
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1184
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/aide/ui/views/editor/d;->j6(II)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1196
    :cond_0
    return-void

    .line 1187
    :sswitch_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x20

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/aide/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    .line 1182
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1190
    :sswitch_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/aide/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    goto :goto_1

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public EQ(II)V
    .locals 0

    .prologue
    .line 1220
    return-void
.end method

.method public FH(II)V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public Mr()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1132
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1133
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v1

    .line 1134
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 1136
    :cond_0
    invoke-virtual {p0, v2, v2, v3}, Lcom/aide/ui/views/editor/OEditor;->DW(IIZ)V

    .line 1137
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->u7(II)V

    .line 1138
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1139
    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 1141
    :cond_1
    return-void
.end method

.method public P8()V
    .locals 6

    .prologue
    .line 1526
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->DW:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1529
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    .line 1530
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v2

    .line 1531
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getTabSize()I

    move-result v3

    .line 1534
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 1536
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v2, v1, v5, p0}, Lcom/aide/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    .line 1534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1541
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/aide/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    .line 1544
    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 1145
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1146
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1149
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1152
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->ei()V

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 1155
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->KD()V

    .line 1156
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1158
    :cond_1
    return-void
.end method

.method public a8()V
    .locals 1

    .prologue
    .line 1162
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1163
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1164
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->XL()V

    .line 1165
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1166
    return-void
.end method

.method public ei()V
    .locals 2

    .prologue
    .line 1904
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getSelectedRegion()Lqm;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aide/ui/views/editor/d;->j6(Lqm;Ljava/lang/Object;)V

    .line 1905
    return-void
.end method

.method public er()V
    .locals 2

    .prologue
    .line 1455
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/ui/views/editor/d;->j6(Ljava/lang/Object;)Lqk;

    move-result-object v0

    .line 1458
    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {v0}, Lqk;->DW()I

    move-result v1

    invoke-virtual {v0}, Lqk;->j6()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1461
    :cond_0
    return-void
.end method

.method public gW()V
    .locals 2

    .prologue
    .line 1470
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->BT()Lqk;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {v0}, Lqk;->DW()I

    move-result v1

    invoke-virtual {v0}, Lqk;->j6()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1476
    :cond_0
    return-void
.end method

.method public getEditorModel()Lcom/aide/ui/views/editor/d;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/d;

    return-object v0
.end method

.method public j3()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1078
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1079
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1081
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 1084
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1086
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    .line 1087
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v0

    .line 1088
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1089
    add-int/lit8 v0, v0, -0x1

    .line 1090
    :cond_0
    invoke-virtual {p0, v4}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 1093
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1095
    :goto_1
    if-lt v0, v1, :cond_6

    .line 1097
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v2

    .line 1099
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/d;->FH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    .line 1101
    if-nez v0, :cond_2

    .line 1103
    invoke-virtual {p0, v4, v4}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1104
    if-lez v2, :cond_1

    .line 1105
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    .line 1095
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1109
    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1110
    if-lez v2, :cond_3

    .line 1111
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    .line 1113
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3, p0}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    goto :goto_2

    .line 1118
    :cond_4
    invoke-virtual {p0, v4, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1119
    if-lez v2, :cond_5

    .line 1120
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    .line 1122
    :cond_5
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    goto :goto_2

    .line 1126
    :cond_6
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1128
    :cond_7
    return-void

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;
    .locals 3

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/c;

    .line 1590
    :goto_0
    return-object v0

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/c;

    goto :goto_0

    .line 1592
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown editor action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(C)V
    .locals 3

    .prologue
    .line 1548
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1550
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1553
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1554
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->ei()V

    .line 1555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 1558
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getOverwriteMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1560
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->FH:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1561
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    .line 1562
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    .line 1563
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/aide/ui/views/editor/d;->DW(IICLjava/lang/Object;)V

    .line 1564
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 1574
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(CII)V

    .line 1575
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->DW(CII)V

    .line 1577
    :cond_1
    return-void

    .line 1568
    :cond_2
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->DW:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1569
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    .line 1570
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    .line 1571
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/aide/ui/views/editor/d;->j6(IICLjava/lang/Object;)V

    goto :goto_0
.end method

.method public j6(CII)V
    .locals 0

    .prologue
    .line 1204
    return-void
.end method

.method public j6(II)V
    .locals 0

    .prologue
    .line 1212
    return-void
.end method

.method public lg()V
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    sget-object v0, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1173
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1174
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->SI()V

    .line 1175
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1177
    :cond_0
    return-void
.end method

.method public rN()Z
    .locals 1

    .prologue
    .line 1250
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/OEditor;->U2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->er()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEditable(Z)V
    .locals 0

    .prologue
    .line 1245
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/OEditor;->U2:Z

    .line 1246
    return-void
.end method

.method public setModel(Lcom/aide/ui/views/editor/j;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/aide/ui/views/editor/OConsole;->setModel(Lcom/aide/ui/views/editor/j;)V

    .line 144
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->Hw()V

    .line 145
    return-void
.end method

.method public setMultipleMouseClickSelects(Z)V
    .locals 0

    .prologue
    .line 1232
    return-void
.end method

.method public tp(II)V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method

.method public vy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1491
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-direct {p0, v1}, Lcom/aide/ui/views/editor/OEditor;->setInternalState(Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 1492
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1494
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1496
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1497
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v1

    .line 1498
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedLine()I

    move-result v0

    .line 1499
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getLastSelectedColumn()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1500
    add-int/lit8 v0, v0, -0x1

    .line 1501
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->FH(II)V

    .line 1502
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1503
    invoke-direct {p0}, Lcom/aide/ui/views/editor/OEditor;->sh()V

    .line 1522
    :cond_1
    :goto_0
    return-void

    .line 1507
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v1

    .line 1508
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v2

    .line 1509
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/views/editor/d;->FH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/aide/ui/views/editor/OEditor;->FH(II)V

    .line 1510
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v3

    sub-int v1, v3, v1

    .line 1511
    add-int/2addr v1, v2

    .line 1513
    if-gez v1, :cond_4

    .line 1516
    :goto_1
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1517
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    .line 1519
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public yS()Z
    .locals 1

    .prologue
    .line 1465
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/d;->vy()Z

    move-result v0

    return v0
.end method
