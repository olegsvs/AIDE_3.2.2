.class Lcom/aide/ui/build/java/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/java/a$2;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/java/a$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/java/a$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/aide/ui/build/java/a$2$2;->DW:Lcom/aide/ui/build/java/a$2;

    iput-object p2, p0, Lcom/aide/ui/build/java/a$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/aide/ui/build/java/a$2$2;->DW:Lcom/aide/ui/build/java/a$2;

    iget-object v0, v0, Lcom/aide/ui/build/java/a$2;->j6:Lcom/aide/ui/build/java/a;

    iget-object v1, p0, Lcom/aide/ui/build/java/a$2$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;)V

    .line 119
    return-void
.end method
