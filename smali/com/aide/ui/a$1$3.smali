.class Lcom/aide/ui/a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/a$1;->j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Ljava/util/List;

.field final synthetic Hw:Lcom/aide/ui/a$1;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/a$1;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/aide/ui/a$1$3;->Hw:Lcom/aide/ui/a$1;

    iput p2, p0, Lcom/aide/ui/a$1$3;->j6:I

    iput p3, p0, Lcom/aide/ui/a$1$3;->DW:I

    iput-object p4, p0, Lcom/aide/ui/a$1$3;->FH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 232
    iget-object v0, p0, Lcom/aide/ui/a$1$3;->Hw:Lcom/aide/ui/a$1;

    iget-object v0, v0, Lcom/aide/ui/a$1;->j6:Lcom/aide/ui/a;

    iget v1, p0, Lcom/aide/ui/a$1$3;->j6:I

    iget v2, p0, Lcom/aide/ui/a$1$3;->DW:I

    iget-object v3, p0, Lcom/aide/ui/a$1$3;->FH:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/a;->j6(Lcom/aide/ui/a;IILjava/util/List;)V

    .line 233
    return-void
.end method
