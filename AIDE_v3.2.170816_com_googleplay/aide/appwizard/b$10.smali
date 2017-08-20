.class Lcom/aide/appwizard/b$10;
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

.field final synthetic j6:Lcom/aide/appwizard/runtime/a$c;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/aide/appwizard/b$10;->DW:Lcom/aide/appwizard/b;

    iput-object p2, p0, Lcom/aide/appwizard/b$10;->j6:Lcom/aide/appwizard/runtime/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fragment &quot;<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/b$10;->j6:Lcom/aide/appwizard/runtime/a$c;

    invoke-virtual {v1}, Lcom/aide/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</b>&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/aide/ui/R$a;->icon_goto:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/aide/appwizard/b$10;->DW:Lcom/aide/appwizard/b;

    iget-object v1, p0, Lcom/aide/appwizard/b$10;->j6:Lcom/aide/appwizard/runtime/a$c;

    invoke-static {v0, v1}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)Lcom/aide/appwizard/runtime/a$c;

    .line 170
    iget-object v0, p0, Lcom/aide/appwizard/b$10;->DW:Lcom/aide/appwizard/b;

    invoke-virtual {v0}, Lcom/aide/appwizard/b;->j6()V

    .line 171
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method
