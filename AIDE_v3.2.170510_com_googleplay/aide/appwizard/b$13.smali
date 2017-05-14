.class Lcom/aide/appwizard/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/runtime/a$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/appwizard/b;

.field final synthetic j6:Lcom/aide/appwizard/runtime/a$b;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/aide/appwizard/b$13;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$13;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/aide/appwizard/b$13;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-virtual {v0, p1}, Lcom/aide/appwizard/runtime/a$b;->j6(Ljava/lang/Boolean;)V

    .line 249
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/aide/appwizard/b$13;->j6(Ljava/lang/Boolean;)V

    return-void
.end method
