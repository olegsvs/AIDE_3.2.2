.class abstract Lcom/aide/ui/views/editor/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final synthetic FH:Lcom/aide/ui/views/editor/z;

.field private j6:Lqk;


# direct methods
.method protected constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$b;->FH:Lcom/aide/ui/views/editor/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Lcom/aide/ui/views/editor/z$b;->j6:Lqk;

    .line 370
    return-void
.end method


# virtual methods
.method public DW()Lqk;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$b;->j6:Lqk;

    return-object v0
.end method

.method public abstract j6()Lcom/aide/ui/views/editor/z$b;
.end method

.method public abstract j6(Lcom/aide/ui/views/editor/d;)V
.end method

.method public abstract j6(Lcom/aide/ui/views/editor/z$b;)Z
.end method
