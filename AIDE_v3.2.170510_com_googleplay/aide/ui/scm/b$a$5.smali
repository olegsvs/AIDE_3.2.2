.class Lcom/aide/ui/scm/b$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$a;->DW(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/b$a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$a;I)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/aide/ui/scm/b$a$5;->DW:Lcom/aide/ui/scm/b$a;

    iput p2, p0, Lcom/aide/ui/scm/b$a$5;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$5;->DW:Lcom/aide/ui/scm/b$a;

    iget v1, p0, Lcom/aide/ui/scm/b$a$5;->j6:I

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b$a;->FH(Lcom/aide/ui/scm/b$a;I)I

    .line 1207
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$5;->DW:Lcom/aide/ui/scm/b$a;

    invoke-static {v0}, Lcom/aide/ui/scm/b$a;->Hw(Lcom/aide/ui/scm/b$a;)V

    .line 1208
    return-void
.end method
