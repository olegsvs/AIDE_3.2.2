.class Lcom/aide/ui/views/editor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public DW:Lqm;

.field public FH:Lcom/aide/ui/views/editor/d$b;

.field public Hw:Z

.field public j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    new-instance v0, Lcom/aide/ui/views/editor/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/d$b;-><init>(Lcom/aide/ui/views/editor/d$1;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d$a;->FH:Lcom/aide/ui/views/editor/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/views/editor/d$1;)V
    .locals 0

    .prologue
    .line 1780
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d$a;-><init>()V

    return-void
.end method
