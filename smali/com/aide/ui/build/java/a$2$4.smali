.class Lcom/aide/ui/build/java/a$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/java/a$2;->j6(Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Lcom/aide/ui/build/java/a$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/java/a$2;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/aide/ui/build/java/a$2$4;->FH:Lcom/aide/ui/build/java/a$2;

    iput-object p2, p0, Lcom/aide/ui/build/java/a$2$4;->j6:Ljava/lang/String;

    iput p3, p0, Lcom/aide/ui/build/java/a$2$4;->DW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/aide/ui/build/java/a$2$4;->FH:Lcom/aide/ui/build/java/a$2;

    iget-object v0, v0, Lcom/aide/ui/build/java/a$2;->j6:Lcom/aide/ui/build/java/a;

    iget-object v1, p0, Lcom/aide/ui/build/java/a$2$4;->j6:Ljava/lang/String;

    iget v2, p0, Lcom/aide/ui/build/java/a$2$4;->DW:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;IZ)V

    .line 137
    return-void
.end method
