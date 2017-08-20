.class Lcom/aide/licensing/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/licensing/a$a;->j6(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/licensing/a$a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/licensing/a$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/aide/licensing/a$a$1;->Hw:Lcom/aide/licensing/a$a;

    iput p2, p0, Lcom/aide/licensing/a$a$1;->j6:I

    iput-object p3, p0, Lcom/aide/licensing/a$a$1;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/licensing/a$a$1;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 381
    iget-object v0, p0, Lcom/aide/licensing/a$a$1;->Hw:Lcom/aide/licensing/a$a;

    iget-object v0, v0, Lcom/aide/licensing/a$a;->j6:Lcom/aide/licensing/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/a;J)J

    .line 382
    iget-object v0, p0, Lcom/aide/licensing/a$a$1;->Hw:Lcom/aide/licensing/a$a;

    iget-object v1, v0, Lcom/aide/licensing/a$a;->j6:Lcom/aide/licensing/a;

    iget-object v0, p0, Lcom/aide/licensing/a$a$1;->Hw:Lcom/aide/licensing/a$a;

    invoke-static {v0}, Lcom/aide/licensing/a$a;->j6(Lcom/aide/licensing/a$a;)J

    move-result-wide v2

    iget v4, p0, Lcom/aide/licensing/a$a$1;->j6:I

    iget-object v5, p0, Lcom/aide/licensing/a$a$1;->DW:Ljava/lang/String;

    iget-object v6, p0, Lcom/aide/licensing/a$a$1;->FH:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/a;JILjava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void
.end method
