.class Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Lbdp;

.field volatile FH:Z

.field final j6:Lbdn;


# direct methods
.method constructor <init>(Lbdn;Lbdp;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lbdn;->j6:Lbdn;

    .line 590
    iput-object p2, p0, Lbdn;->DW:Lbdp;

    .line 591
    return-void
.end method


# virtual methods
.method final j6()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdn;->FH:Z

    .line 595
    iget-object v0, p0, Lbdn;->DW:Lbdp;

    invoke-virtual {v0}, Lbdp;->enqueue()Z

    .line 596
    return-void
.end method
