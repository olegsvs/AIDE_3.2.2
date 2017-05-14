.class final Lcom/aide/uidesigner/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/g;->Hw(Landroid/app/Activity;Lcom/aide/uidesigner/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/f;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/aide/uidesigner/g$2;->j6:Lcom/aide/uidesigner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string/jumbo v0, "Delete"

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 350
    sget v0, Lcom/aide/ui/R$a;->icon_delete:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/aide/uidesigner/g$2;->j6:Lcom/aide/uidesigner/f;

    invoke-virtual {v0}, Lcom/aide/uidesigner/f;->EQ()V

    .line 346
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method
