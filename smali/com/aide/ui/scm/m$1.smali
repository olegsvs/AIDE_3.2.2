.class Lcom/aide/ui/scm/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m;->j6(I)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/m;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m;I)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/aide/ui/scm/m$1;->DW:Lcom/aide/ui/scm/m;

    iput p2, p0, Lcom/aide/ui/scm/m$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/aide/ui/scm/m$1;->DW:Lcom/aide/ui/scm/m;

    iget v1, p0, Lcom/aide/ui/scm/m$1;->j6:I

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;I)I

    .line 1164
    iget-object v0, p0, Lcom/aide/ui/scm/m$1;->DW:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->Hw(Lcom/aide/ui/scm/m;)V

    .line 1165
    return-void
.end method
