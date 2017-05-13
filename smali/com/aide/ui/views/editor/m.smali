.class public Lcom/aide/ui/views/editor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lcom/aide/ui/views/editor/m;

.field public static final FH:Lcom/aide/ui/views/editor/m;

.field public static final Hw:Lcom/aide/ui/views/editor/m;

.field public static final VH:Lcom/aide/ui/views/editor/m;

.field public static final Zo:Lcom/aide/ui/views/editor/m;

.field public static final gn:Lcom/aide/ui/views/editor/m;

.field public static final j6:Lcom/aide/ui/views/editor/m;

.field public static final u7:Lcom/aide/ui/views/editor/m;

.field public static final v5:Lcom/aide/ui/views/editor/m;


# instance fields
.field private tp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, -0x100

    .line 5
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-direct {v0, v2}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->j6:Lcom/aide/ui/views/editor/m;

    .line 6
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->DW:Lcom/aide/ui/views/editor/m;

    .line 7
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const v1, -0xff0100

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->FH:Lcom/aide/ui/views/editor/m;

    .line 8
    new-instance v0, Lcom/aide/ui/views/editor/m;

    invoke-direct {v0, v2}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->Hw:Lcom/aide/ui/views/editor/m;

    .line 9
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->v5:Lcom/aide/ui/views/editor/m;

    .line 10
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->Zo:Lcom/aide/ui/views/editor/m;

    .line 11
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const v1, -0x555556

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->VH:Lcom/aide/ui/views/editor/m;

    .line 12
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->gn:Lcom/aide/ui/views/editor/m;

    .line 13
    new-instance v0, Lcom/aide/ui/views/editor/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/m;-><init>(I)V

    sput-object v0, Lcom/aide/ui/views/editor/m;->u7:Lcom/aide/ui/views/editor/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/aide/ui/views/editor/m;->tp:I

    .line 20
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/editor/m;->tp:I

    .line 25
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/aide/ui/views/editor/m;->tp:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/aide/ui/views/editor/m;->tp:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/aide/ui/views/editor/m;->tp:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcom/aide/ui/views/editor/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aide/ui/views/editor/m;

    iget v0, p1, Lcom/aide/ui/views/editor/m;->tp:I

    iget v1, p0, Lcom/aide/ui/views/editor/m;->tp:I

    if-ne v0, v1, :cond_0

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
    .line 34
    iget v0, p0, Lcom/aide/ui/views/editor/m;->tp:I

    return v0
.end method
