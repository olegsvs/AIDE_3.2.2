.class Lcom/aide/appwizard/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/runtime/a$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/appwizard/b;

.field final synthetic j6:Lcom/aide/appwizard/runtime/a$b;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/aide/appwizard/b$11;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$11;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string/jumbo v0, "Add Fragment"

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 216
    sget v0, Lcom/aide/ui/R$a;->icon_add:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/aide/appwizard/b$11;->DW:Lcom/aide/appwizard/b;

    iget-object v1, p0, Lcom/aide/appwizard/b$11;->j6:Lcom/aide/appwizard/runtime/a$b;

    invoke-virtual {v1}, Lcom/aide/appwizard/runtime/a$b;->EQ()Lcom/aide/appwizard/runtime/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)Lcom/aide/appwizard/runtime/a$c;

    .line 204
    iget-object v0, p0, Lcom/aide/appwizard/b$11;->DW:Lcom/aide/appwizard/b;

    invoke-virtual {v0}, Lcom/aide/appwizard/b;->j6()V

    .line 205
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method
