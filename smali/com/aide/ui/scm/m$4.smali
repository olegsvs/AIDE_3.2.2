.class Lcom/aide/ui/scm/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m;->j6(Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Lcom/aide/ui/scm/m;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/aide/ui/scm/m$4;->FH:Lcom/aide/ui/scm/m;

    iput-object p2, p0, Lcom/aide/ui/scm/m$4;->j6:Ljava/lang/String;

    iput p3, p0, Lcom/aide/ui/scm/m$4;->DW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/aide/ui/scm/m$4;->FH:Lcom/aide/ui/scm/m;

    iget-object v1, p0, Lcom/aide/ui/scm/m$4;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->DW(Lcom/aide/ui/scm/m;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/aide/ui/scm/m$4;->FH:Lcom/aide/ui/scm/m;

    iget v1, p0, Lcom/aide/ui/scm/m$4;->DW:I

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->DW(Lcom/aide/ui/scm/m;I)I

    .line 1195
    iget-object v0, p0, Lcom/aide/ui/scm/m$4;->FH:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->Hw(Lcom/aide/ui/scm/m;)V

    .line 1196
    return-void
.end method
