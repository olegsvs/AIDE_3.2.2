.class Lcom/aide/appwizard/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/runtime/d;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/appwizard/b;

.field final synthetic j6:Lcom/aide/appwizard/runtime/d;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/d;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/aide/appwizard/b$12;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$12;->j6:Lcom/aide/appwizard/runtime/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/b$12;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/aide/appwizard/b$12;->j6:Lcom/aide/appwizard/runtime/d;

    invoke-virtual {v0, p1}, Lcom/aide/appwizard/runtime/d;->j6(Ljava/lang/String;)V

    .line 239
    return-void
.end method
