.class Lcom/aide/appwizard/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/runtime/e;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/appwizard/b;

.field final synthetic j6:Lcom/aide/appwizard/runtime/e;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/e;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/aide/appwizard/b$7;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$7;->j6:Lcom/aide/appwizard/runtime/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "Delete"

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/aide/ui/w;->icon_delete:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/aide/appwizard/b$7;->j6:Lcom/aide/appwizard/runtime/e;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/e;->v5()V

    .line 79
    iget-object v0, p0, Lcom/aide/appwizard/b$7;->DW:Lcom/aide/appwizard/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/e;)Lcom/aide/appwizard/runtime/e;

    .line 80
    iget-object v0, p0, Lcom/aide/appwizard/b$7;->DW:Lcom/aide/appwizard/b;

    invoke-virtual {v0}, Lcom/aide/appwizard/b;->j6()V

    .line 81
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method
