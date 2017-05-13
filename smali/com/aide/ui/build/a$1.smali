.class Lcom/aide/ui/build/a$1;
.super Lcom/aide/engine/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/a;->u7()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/a;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/aide/ui/build/a$1;->j6:Lcom/aide/ui/build/a;

    invoke-direct {p0}, Lcom/aide/engine/service/b;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/aide/ui/build/a$1$2;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/build/a$1$2;-><init>(Lcom/aide/ui/build/a$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/aide/ui/build/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/build/a$1$1;-><init>(Lcom/aide/ui/build/a$1;Z)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method
