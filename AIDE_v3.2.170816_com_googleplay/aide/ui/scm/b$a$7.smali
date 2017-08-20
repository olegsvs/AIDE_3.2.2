.class Lcom/aide/ui/scm/b$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$a;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/b$a;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/aide/ui/scm/b$a$7;->DW:Lcom/aide/ui/scm/b$a;

    iput-object p2, p0, Lcom/aide/ui/scm/b$a$7;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/aide/ui/scm/b$a$7;->DW:Lcom/aide/ui/scm/b$a;

    iget-object v1, p0, Lcom/aide/ui/scm/b$a$7;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b$a;->FH(Lcom/aide/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    return-void
.end method
