.class Lcom/aide/ui/views/editor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Lvu;

.field public FH:Lcom/aide/ui/views/editor/f;

.field public Hw:Z

.field public j6:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    new-instance v0, Lcom/aide/ui/views/editor/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/f;-><init>(Lcom/aide/ui/views/editor/d$1;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/e;->FH:Lcom/aide/ui/views/editor/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/views/editor/d$1;)V
    .locals 0

    .prologue
    .line 1780
    invoke-direct {p0}, Lcom/aide/ui/views/editor/e;-><init>()V

    return-void
.end method
