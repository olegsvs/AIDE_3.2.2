.class Lcom/aide/appwizard/b$9;
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
    .line 119
    iput-object p1, p0, Lcom/aide/appwizard/b$9;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$9;->j6:Lcom/aide/appwizard/runtime/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/aide/appwizard/b$9;->DW:Lcom/aide/appwizard/b;

    const-string/jumbo v1, "Layout"

    iget-object v2, p0, Lcom/aide/appwizard/b$9;->j6:Lcom/aide/appwizard/runtime/e;

    invoke-virtual {v2}, Lcom/aide/appwizard/runtime/e;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/aide/ui/w;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method
