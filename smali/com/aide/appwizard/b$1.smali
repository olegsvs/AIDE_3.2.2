.class Lcom/aide/appwizard/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/runtime/e;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/b;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/aide/appwizard/b$1;->j6:Lcom/aide/appwizard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "Activity"

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/aide/ui/w;->icon_goto:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/aide/appwizard/b$1;->j6:Lcom/aide/appwizard/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/e;)Lcom/aide/appwizard/runtime/e;

    .line 44
    iget-object v0, p0, Lcom/aide/appwizard/b$1;->j6:Lcom/aide/appwizard/b;

    invoke-virtual {v0}, Lcom/aide/appwizard/b;->j6()V

    .line 45
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
