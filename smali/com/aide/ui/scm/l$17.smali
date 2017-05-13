.class Lcom/aide/ui/scm/l$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->VH(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/aide/ui/scm/l$17;->j6:Lcom/aide/ui/scm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->FH(I)V

    .line 383
    return-void
.end method
