.class final Lcom/aide/ui/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/q;->gn(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/aide/ui/q$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/q$2;->j6:Landroid/app/Activity;

    const-string/jumbo v2, "key_outdated"

    invoke-virtual {v0, v1, v2}, Lpb;->FH(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/aide/ui/q$2;->j6:Landroid/app/Activity;

    invoke-static {v0}, Lcom/aide/ui/q;->Zo(Landroid/app/Activity;)V

    .line 79
    return-void
.end method
